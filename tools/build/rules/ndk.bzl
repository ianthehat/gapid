def _ndk_repository_impl(ctx):
  os_name = ctx.os.name
  host = ""
  url = ""
  sha256 = ""
  strip_prefix = ""
  if os_name == 'linux':
    host = "linux"
  elif os_name == 'mac os x':
    host = "darwin"
  elif os_name == 'windows 7':
    host = "windows"
  else:
    fail("Unsupported operating system: '" + os_name + "'")
  ndk = "android-ndk-r" + ctx.attr.ndk_version
  url = "https://dl.google.com/android/repository/{ndk}-{host}-x86_64.zip".format(ndk=ndk, host=host)
  #url = "file:/usr/local/google/home/iancottrell/cached/{ndk}-{host}-x86_64.zip".format(ndk=ndk, host=host)
  ctx.download_and_extract(
    url = url,
    sha256 = "",#TODO
    stripPrefix = ndk,
    output = "ndk"
  )
  ctx.file("_WORKSPACE_FILE", 'workspace(name = "androidndk")\n')
  ctx.file("BUILD.bazel", create_crosstool(host, ctx.attr.api_level))

_ndk_repository = repository_rule(
    _ndk_repository_impl,
    attrs = {
        "ndk_version": attr.string(default="13b"),
        "api_level": attr.int(default=21),
        "_build_template": attr.label(
            default = Label("//tools/build/rules:ndk.BUILD"),
            allow_files = True,
            single_file = True,
        ),
    },
)

def android_auto_ndk(name, **kwargs):
  _ndk_repository(name=name, **kwargs)  
  native.bind(
    name = "android/crosstool",
    actual = "@{}//:toolchain-gnu-libstdcpp".format(name),
  )


def merge_child(*values):
  result = {}
  for m in values:
    for k, v in m.items():
      if k in result:
        to = result[k]
        if type(to) == type([]):
          v = merge_lists(to, v)
      result[k] = v
  return result

def merge_lists(*values):
  result = []
  for v in values:
    result += v
  return result

def merge(*values):
  result = {}
  for m in values:
    for k, v in m.items():
      if k in result:
        to = result[k]
        if type(to) == type({}):
          v = merge_child(to, v)
        elif type(to) == type([]):
          v = merge_lists(to, v)
      result[k] = v
  return result


_TOOLCHAIN_IDENTIFIER = '{base}-{host}-gnu-libstdcpp'
_TOOLCHAIN_PATH = "ndk/toolchains/{toolchain}-{version}"
_PREBUILT = _TOOLCHAIN_PATH+"/prebuilt/{host}-x86_64"
_FULL_PREBUILT = "external/androidndk/" + _PREBUILT
_STL_PATH = "ndk/sources/cxx-stl/gnu-libstdc++/{version}"
_FULL_STL_PATH = "external/androidndk/" + _STL_PATH

_CLANG_BASE = {
  "compiler": "clang3.8",
  "version": "4.9",
  "tools": [
    {"name":"ar", "path": _PREBUILT+"/bin/{toolchain}-ar"},
    {"name":"cpp", "path": _PREBUILT+"/bin/{toolchain}-cpp"},
    {"name":"gcov", "path": _PREBUILT+"/bin/{toolchain}-gcov"},
    {"name":"ld", "path": _PREBUILT+"/bin/{toolchain}-ld"},
    {"name":"nm", "path": _PREBUILT+"/bin/{toolchain}-nm"},
    {"name":"objcopy", "path": _PREBUILT+"/bin/{toolchain}-objcopy"},
    {"name":"objdump", "path": _PREBUILT+"/bin/{toolchain}-objdump"},
    {"name":"strip", "path": _PREBUILT+"/bin/{toolchain}-strip"},
    {"name":"dwp", "path": _PREBUILT+"/bin/{toolchain}-dwp"},
    {"name":"gcc", "path": "ndk/toolchains/llvm/prebuilt/{host}-x86_64/bin/clang"},
  ],
  "settings": {
    "compiler_flag": [
      "-gcc-toolchain", _FULL_PREBUILT,
      "-fpic",
      "-D__ANDROID__",
      "-U__APPLE__",
      "-ffunction-sections",
      "-funwind-tables",
      "-fstack-protector-strong",
      "-Wno-invalid-command-line-argument",
      "-Wno-unused-command-line-argument",
      "-no-canonical-prefixes",
      #"-fno-canonical-system-headers",
      #"-fno-integrated-as",
      #"-mtune=xscale",
      #"-msoft-float",
    ],
    "cxx_builtin_include_directory": [
      _FULL_PREBUILT+"/lib/gcc/{toolchain}/{version}.x/include",
      _FULL_PREBUILT+"/lib/gcc/{toolchain}/{version}.x/include-fixed",
      "%sysroot%/usr/include",
    ],
    "cxx_flag": [
      "-std=c++11",
    ],
    "unfiltered_cxx_flag": [
      "-isystem", _FULL_PREBUILT+"/lib/gcc/{toolchain}/{version}.x/include",
      "-isystem", _FULL_PREBUILT+"/lib/gcc/{toolchain}/{version}.x/include-fixed",
      "-isystem", _FULL_STL_PATH+"/include",
      "-isystem", _FULL_STL_PATH+"/libs/{cpu}/include",
      "-isystem", _FULL_STL_PATH+"/include/backward",
    ],
    "linker_flag": [
      "-gcc-toolchain", _FULL_PREBUILT,
      "-no-canonical-prefixes",
    ],
    "supports_embedded_runtimes": True,
    "static_runtimes_filegroup": "gnu-libstdcpp-{version}-{cpu}-static-runtime-libraries",
    "dynamic_runtimes_filegroup": "gnu-libstdcpp-{version}-{cpu}-dynamic-runtime-libraries",
  },
  "compilation_mode_flags":{
    "OPT":{
      "compiler_flag": [
        "-O2",
        "-g",
        "-DNDEBUG",
        "-fomit-frame-pointer",
        "-fstrict-aliasing",
      ],
    },
    "DBG": {
      "compiler_flag": [
        "-O0",
        "-g",
        "-UNDEBUG",
        "-fno-omit-frame-pointer",
        "-fno-strict-aliasing",
      ],
    },
  },
}

_ARM_BASE = {
  "cpu":"armeabi-v7a",
  "base":"arm",
  "system": "androideabi",
  "abi_version": "armeabi",
  "toolchain": "arm-linux-androideabi",
  "settings": {
    "builtin_sysroot": "external/androidndk/ndk/platforms/android-{api_level}/arch-arm",
  },
}

_ARM64_BASE = {
  "cpu":"arm64-v8a",
  "base":"aarch64",
  "system": "android",
  "abi_version": "aarch64",
  "toolchain": "aarch64-linux-androideabi",
  "settings": {
    "builtin_sysroot": "external/androidndk/ndk/platforms/android-{api_level}/arch-arm64",
  },
}

_X86_BASE = {
  "cpu":"x86",
  "base":"x86",
  "system": "android",
  "abi_version": "x86",
  "toolchain": "x86",
  "settings": {
    "builtin_sysroot": "external/androidndk/ndk/platforms/android-{api_level}/arch-x86",
  },
}

_X86_64_BASE = {
  "cpu":"x86_64",
  "base":"x86_64",
  "system": "android",
  "abi_version": "x86_64",
  "toolchain": "x86_64",
  "settings": {
    "builtin_sysroot": "external/androidndk/ndk/platforms/android-{api_level}/arch-x86_64",
  },
}

_CLANG_ARMEABI = merge(_CLANG_BASE, _ARM_BASE, {
  "settings": {
    "compiler_flag": [
      "-target", "armv7-none-linux-{system}",
      "-march=armv7-a",
    ],
    "linker_flag": [
      "-target", "armv7-none-linux-{system}",
      "-march=armv7-a",
    ],
  }
})

_CLANG_AARCH64 = merge(_CLANG_BASE, _ARM64_BASE, {
  "settings": {
    "compiler_flag": [
      "-target", "aarch64-none-linux-{system}",
      "-march=aarch64",
    ],
    "linker_flag": [
      "-target", "aarch64-none-linux-{system}",
      "-march=aarch64",
    ],
  }
})

_CLANG_X86 = merge(_CLANG_BASE, _X86_BASE, {
  "settings": {
    "compiler_flag": [
      "-target", "i686-none-linux-{system}",
      "-march=i686",
    ],
    "linker_flag": [
      "-target", "i686-none-linux-{system}",
      "-march=i686",
    ],
  }
})

_CLANG_X86_64 = merge(_CLANG_BASE, _X86_64_BASE, {
  "settings": {
    "compiler_flag": [
      "-target", "x86_64-none-linux-{system}",
      "-march=x86_64",
    ],
    "linker_flag": [
      "-target", "x86_64-none-linux-{system}",
      "-march=x86_64",
    ],
  }
})

_ANDROID_COMPILER_LIST = [
  _CLANG_ARMEABI,
  _CLANG_AARCH64,
  _CLANG_X86,
  _CLANG_X86_64,
]

def create_crosstool(host, api_level):
  compilers = [c + {
    "host":host,
    "api_level":api_level,
  } for c in _ANDROID_COMPILER_LIST]
  result = '''
package(default_visibility = ["//visibility:public"])

filegroup(
    name = "files",
    srcs = ["ndk"],
)

cc_library(
    name = "malloc",
    srcs = [],
)
'''
  result += '''cc_toolchain_suite(
    name = "toolchain-gnu-libstdcpp",
    toolchains = {
'''
  default_compiler = {}
  for c in compilers:
    result += ('      "{cpu}|{compiler}": ":'+_TOOLCHAIN_IDENTIFIER+'",\n').format(**c)
    if not c["cpu"] in default_compiler:
      default_compiler[c["cpu"]] = c
  result += '''    },
    proto = """
major_version: "android"
minor_version: ""
default_target_cpu: "armeabi-v7a"
'''
  for _, c in default_compiler.items():
    result += "default_toolchain {\n"
    result += '  cpu: "{cpu}"\n'.format(**c)
    result += ('  toolchain_identifier: "'+_TOOLCHAIN_IDENTIFIER+'"\n').format(**c)
    result += "}\n"
  for c in compilers:
    result += "toolchain {"
    result += ('''
  toolchain_identifier: "'''+_TOOLCHAIN_IDENTIFIER+'''"
  host_system_name: "{host}-x86_64"
  target_system_name: "{base}-{host}-{system}"
  target_cpu: "{cpu}"
  target_libc: "local"
  compiler: "{compiler}"
  abi_version: "{abi_version}"
  abi_libc_version: "local"
''').format(**c)
    for tool in c["tools"]:
      result += '  tool_path {\n    name: "' + tool["name"] + '"\n    path: "'+ tool["path"].format(**c) +'"\n  }\n'
    for name, value in c["settings"].items():
      if type(value) == type(""):
        result += '  {}: "{}"\n'.format(name, value.format(**c))
      elif type(value) == type([]):
        for d in value:
          result += '  {}: "{}"\n'.format(name, d.format(**c))
      else:
        result += '  {}: {}\n'.format(name,value)
    for mode, values in c["compilation_mode_flags"].items():
      result += '  compilation_mode_flags {\n'
      result += '    mode: ' + mode + '\n'
      for name, value in values.items():
        if type(value) == type(""):
          result += '    {}: "{}"\n'.format(name, value.format(**c))
        elif type(value) == type([]):
          for d in value:
            result += '    {}: "{}"\n'.format(name, d.format(**c))
        else:
          result += '    {}: {}\n'.format(name,value)
      result += '  }\n'
    result += '}\n'
  result += '\n""")\n'
  for c in compilers:
    result += ('# ' + _TOOLCHAIN_IDENTIFIER + '''

cc_toolchain(
    name = "'''+_TOOLCHAIN_IDENTIFIER+'''",
    all_files = ":'''+_TOOLCHAIN_IDENTIFIER+'''-all_files",
    compiler_files = ":'''+_TOOLCHAIN_IDENTIFIER+'''-all_files",
    cpu = "{cpu}",
    dwp_files = ":'''+_TOOLCHAIN_IDENTIFIER+'''-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-{version}-{cpu}-dynamic-runtime-libraries"],
    linker_files = ":'''+_TOOLCHAIN_IDENTIFIER+'''-all_files",
    objcopy_files = ":'''+_TOOLCHAIN_IDENTIFIER+'''-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-{version}-{cpu}-static-runtime-libraries"],
    strip_files = ":'''+_TOOLCHAIN_IDENTIFIER+'''-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "'''+_TOOLCHAIN_IDENTIFIER+'''-toolchain_files",
    srcs = glob([
      "'''+_TOOLCHAIN_PATH+'''/**",
      "ndk/toolchains/llvm/prebuilt/{host}-x86_64/**",
    ]),
    output_licenses = ["unencumbered"],
)
' +  + '
filegroup(
    name = "'''+_TOOLCHAIN_IDENTIFIER+'''-all_files",
    srcs = [
        ":'''+_TOOLCHAIN_IDENTIFIER+'''-toolchain_files",
    ] + glob([
        "ndk/platforms/android-{api_level}/arch-{base}/**/*",
        "'''+_STL_PATH+'''/include/**/*",
        "'''+_STL_PATH+'''/libs/{cpu}/include/**/*",
        "'''+_STL_PATH+'''/include/backward/**/*",
    ]),
)
''').format(**c)

  for _, c in default_compiler.items():
    result += ('''
filegroup(
    name = "gnu-libstdcpp-{version}-{cpu}-dynamic-runtime-libraries",
    srcs = glob(["'''+_STL_PATH+'''/libs/{cpu}/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-{version}-{cpu}-static-runtime-libraries",
    srcs = glob(["'''+_STL_PATH+'''/libs/{cpu}/*.a"]),
)
''').format(**c)
  return result
