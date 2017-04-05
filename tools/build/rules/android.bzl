load("//tools/build/rules:common.bzl", "copy")

def android_native(name, deps=[], **kwargs):
    copied = name+"fake-src"
    copy(
        name=copied,
        src="//tools/build/rules:Ignore.java",
        dst="Ignore{}.java".format(name),
        visibility = ["//visibility:private"],
        tags = ["manual"],
    )
    native.android_binary(
        name = name,
        deps = deps,
        manifest = "//tools/build/rules:AndroidManifest.xml",
        custom_package = "com.google.android.gapid.ignore",
        srcs = [":"+copied],
        tags = ["manual"],
        **kwargs
    )

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
  ndk = "android-ndk-r14b"
  #url = "https://dl.google.com/android/repository/{ndk}-{host}-x86_64.zip".format(ndk=ndk, host=host)
  url = "file:/usr/local/google/home/iancottrell/cached/{ndk}-{host}-x86_64.zip".format(ndk=ndk, host=host)
  #url = "file:/usr/local/google/home/iancottrell/.IdeaIC2016.1/config/tasks/gpu.contexts.zip"
  print("Decided on {}".format(url))
  ctx.download_and_extract(
    url = url,
    sha256 = "",#TODO
    stripPrefix = ndk,
    output = "ndk"
  )
  ctx.file("BUILD.bazel", create_crosstool(host))

_ndk_repository = repository_rule(
    _ndk_repository_impl,
    attrs = {
        "api_level": attr.int(),
        "_build_template": attr.label(
            default = Label("//tools/build/rules:ndk.BUILD"),
            allow_files = True,
            single_file = True,
        ),
    },
)

def android_auto_ndk(name, **kwargs):
  print("auto android repository")
  _ndk_repository(name=name, **kwargs)  
  native.bind(
    name = "android/crosstool",
    actual = "@{}//:toolchain-gnu-libstdcpp".format(name),
  )

_WORKSPACE_FILE =  '''
workspace(name = "androidndk")
'''

def merge_dicts(*values):
  result = {}
  for m in values:
    for k, v in m.items():
      if k in result:
        v = merge(result[k], v)
      else:
        result[k] = v
  return result


def merge_lists(*values):
  result = []
  for v in values:
    result += v
  return result

def merge(*values):
  if len(values) == 0:
    return None
  if type(values[0]) == type({}):
    return merge_dicts(*values)
  if type(values[0]) == type([]):
    return merge_lists(*values)
  return values[-1]


_TOOLCHAIN_IDENTIFIER = '{base}-{host}-gnu-libstdcpp'
_PREBUILT = "external/androidndk/ndk/toolchains/{base}-{host}-{system}-{version}/prebuilt/{host}-x86_64"

_CLANG_BASE = {
  "compiler": "clang3.8",
  "version": "4.9",
  "tools": [
    {"name":"ar", "path": _PREBUILT+"/bin/{base}-{host}-{system}-ar"},
    {"name":"cpp", "path": _PREBUILT+"/bin/{base}-{host}-{system}-cpp"},
    {"name":"gcov", "path": _PREBUILT+"/bin/{base}-{host}-{system}-gcov"},
    {"name":"ld", "path": _PREBUILT+"/bin/{base}-{host}-{system}-ld"},
    {"name":"nm", "path": _PREBUILT+"/bin/{base}-{host}-{system}-nm"},
    {"name":"objcopy", "path": _PREBUILT+"/bin/{base}-{host}-{system}-objcopy"},
    {"name":"objdump", "path": _PREBUILT+"/bin/{base}-{host}-{system}-objdump"},
    {"name":"strip", "path": _PREBUILT+"/bin/{base}-{host}-{system}-strip"},
    {"name":"dwp", "path": _PREBUILT+"/bin/{base}-{host}-{system}-dwp"},
    {"name":"gcc", "path": "ndk/toolchains/llvm/prebuilt/{host}-x86_64/bin/clang"},
  ],
  "compiler_flag": [
    "-gcc-toolchain", _PREBUILT,
    "-fpic",
    "-ffunction-sections",
    "-funwind-tables",
    "-fstack-protector-strong",
    "-Wno-invalid-command-line-argument",
    "-Wno-unused-command-line-argument",
    "-no-canonical-prefixes",
    "-fno-canonical-system-headers",
    "-fno-integrated-as",
    "-target", "{arch}-none-{host}-{system}",
    "-march={arch}",
    "-mtune=xscale",
    "-msoft-float",
  ],
  "linker_flag": [
    "-gcc-toolchain", _PREBUILT,
    "-no-canonical-prefixes",
    "-target", "{arch}-none-{host}-{system}",
  ],
  "compilation_mode_flags":[
    {
      "mode": "OPT",
      "compiler_flag": [
        "-O2",
        "-g",
        "-DNDEBUG",
        "-fomit-frame-pointer",
        "-fstrict-aliasing",
      ],
    },
    {
      "mode": "DBG",
      "compiler_flag": [
        "-O0",
        "-g",
        "-UNDEBUG",
        "-fno-omit-frame-pointer",
        "-fno-strict-aliasing",
      ],
    },
  ],
  "cxx_builtin_include_directory": [
    _PREBUILT+"/lib/gcc/{base}-{host}-{system}/{version}/include",
    _PREBUILT+"lib/gcc/{base}-{host}-{system}/{version}/include-fixed",
    "%sysroot%/usr/include",
  ],
  "builtin_sysroot": "external/androidndk/ndk/platforms/android-21/arch-arm",
  "unfiltered_cxx_flag": [
    "-isystem", _PREBUILT+"lib/gcc/{base}-{host}-{system}/{version}/include",
    "-isystem", _PREBUILT+"lib/gcc/{base}-{host}-{system}/{version}/include-fixed",
    "-isystem", "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/{version}/include",
    "-isystem", "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/{version}/libs/{cpu}/include",
    "-isystem", "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/{version}/include/backward",
  ],
  "supports_embedded_runtimes": "true",
  "static_runtimes_filegroup": "gnu-libstdcpp-{version}-{cpu}-static-runtime-libraries",
  "dynamic_runtimes_filegroup": "gnu-libstdcpp-{version}-{cpu}-dynamic-runtime-libraries",
}

_ARM_BASE = {
  "cpu":"armeabi-v7a",
  "base":"arm",
  "system": "androideabi",
  "target": "armeabi",
  "arch": "armv5te",
}

_ARM64_BASE = {
  "cpu":"arm64-v8a",
  "base":"aarch64",
  "system": "android",
  "target": "aarch64",
  "arch": "aarch64",
}

_X86_BASE = {
  "cpu":"x86",
  "base":"x86",
  "system": "android",
  "target": "x86",
  "arch": "x86",
}

_X86_64_BASE = {
  "cpu":"x86_64",
  "base":"x86_64",
  "system": "android",
  "target": "x86_64",
  "arch": "x86_64",
}

_CLANG_ARMEABI = merge(_CLANG_BASE, _ARM_BASE, {

})

_CLANG_AARCH64 = merge(_CLANG_BASE, _ARM64_BASE, {

})

_CLANG_X86 = merge(_CLANG_BASE, _X86_BASE, {

})

_CLANG_X86_64 = merge(_CLANG_BASE, _X86_64_BASE, {

})

_ANDROID_COMPILER_LIST = [
  _CLANG_ARMEABI,
  _CLANG_AARCH64,
  _CLANG_X86,
  _CLANG_X86_64,
]

def create_crosstool(host):
  compilers = [c + {"host":host} for c in _ANDROID_COMPILER_LIST]
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
  abi_version: "{target}"
  abi_libc_version: "local"
''').format(**c)
    for tool in c["tools"]:
      result += '  tool_path {\n    name: "' + tool["name"] + '"\n    path: "'+ tool["path"].format(**c) +'"\n  }\n'
    for flag in c["compiler_flag"]:
      result += '  compiler_flag: "' + flag.format(**c) + '"\n'
    for flag in c["linker_flag"]:
      result += '  linker_flag: "' + flag.format(**c) + '"\n'
    for mode in c["compilation_mode_flags"]:
      result += '  compilation_mode_flags {\n'
      result += '    mode: ' + mode["mode"] + '\n'
      for flag in mode["compiler_flag"]:
        result += '    compiler_flag: "' + flag.format(**c) + '"\n'
      result += '  }\n'
    for d in c["cxx_builtin_include_directory"]:
      result += '  cxx_builtin_include_directory: "' + d.format(**c) + '"\n'
    result += '  builtin_sysroot: "' + flag.format(c["builtin_sysroot"]) + '"\n'
    for d in c["unfiltered_cxx_flag"]:
      result += '  unfiltered_cxx_flag: "' + d.format(**c) + '"\n'
    result += '  supports_embedded_runtimes: ' + c["supports_embedded_runtimes"] + '\n'
    result += '  static_runtimes_filegroup: "' + c["static_runtimes_filegroup"].format(**c) + '"\n'
    result += '  dynamic_runtimes_filegroup: "' + c["dynamic_runtimes_filegroup"].format(**c) + '"\n'
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
      "ndk/toolchains/{base}-{host}-{system}-{version}/**",
      "ndk/toolchains/llvm/prebuilt/{host}-x86_64/**",
    ]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "'''+_TOOLCHAIN_IDENTIFIER+'''-all_files",
    srcs = [
        ":'''+_TOOLCHAIN_IDENTIFIER+'''-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "'''+_PREBUILT+'''lib/gcc/{base}-{host}-{system}/{version}/include/**/*",
        "'''+_PREBUILT+'''/lib/gcc/{base}-{host}-{system}/{version}/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/{version}/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/{version}/libs/{cpu}/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/{version}/include/backward/**/*",
    ]),
)
''').format(**c)

  for _, c in default_compiler.items():
    result += '''
filegroup(
    name = "gnu-libstdcpp-{version}-{cpu}-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/{version}/libs/{cpu}/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-{version}-{cpu}-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/{version}/libs/{cpu}/*.a"]),
)
'''.format(**c)
  return result