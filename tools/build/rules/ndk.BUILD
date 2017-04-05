# Copyright 2015 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This build file was automatically generated for the
# android_ndk_repository rule "androidndk"

package(default_visibility = ["//visibility:public"])

filegroup(
    name = "files",
    srcs = ["ndk"],
)

cc_library(
    name = "malloc",
    srcs = [],
)

################################################################
# cc toolchain suite rules (one for each STL in the NDK)
################################################################

cc_toolchain_suite(
    name = "toolchain-gnu-libstdcpp",
    toolchains = {
      "arm64-v8a|gcc-4.9": ":aarch64-linux-android-4.9-gnu-libstdcpp",
      "arm64-v8a|clang3.5": ":aarch64-linux-android-clang3.5-gnu-libstdcpp",
      "arm64-v8a|clang3.6": ":aarch64-linux-android-clang3.6-gnu-libstdcpp",
      "armeabi|gcc-4.8": ":arm-linux-androideabi-4.8-gnu-libstdcpp",
      "armeabi-v7a|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-gnu-libstdcpp",
      "armeabi-v7a-hard|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp",
      "armeabi-thumb|gcc-4.8": ":arm-linux-androideabi-4.8-thumb-gnu-libstdcpp",
      "armeabi-v7a-thumb|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp",
      "armeabi-v7a-hard-thumb|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp",
      "armeabi|gcc-4.9": ":arm-linux-androideabi-4.9-gnu-libstdcpp",
      "armeabi-v7a|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-gnu-libstdcpp",
      "armeabi-v7a-hard|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp",
      "armeabi-thumb|gcc-4.9": ":arm-linux-androideabi-4.9-thumb-gnu-libstdcpp",
      "armeabi-v7a-thumb|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp",
      "armeabi-v7a-hard-thumb|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp",
      "armeabi|clang3.5": ":arm-linux-androideabi-clang3.5-gnu-libstdcpp",
      "armeabi-v7a|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp",
      "armeabi-v7a-hard|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp",
      "armeabi-thumb|clang3.5": ":arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp",
      "armeabi-v7a-thumb|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp",
      "armeabi-v7a-hard-thumb|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp",
      "armeabi|clang3.6": ":arm-linux-androideabi-clang3.6-gnu-libstdcpp",
      "armeabi-v7a|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp",
      "armeabi-v7a-hard|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp",
      "armeabi-thumb|clang3.6": ":arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp",
      "armeabi-v7a-thumb|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp",
      "armeabi-v7a-hard-thumb|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp",
      "mips64|gcc-4.9": ":mips64el-linux-android-4.9-gnu-libstdcpp",
      "mips64|clang3.5": ":mips64el-linux-android-clang3.5-gnu-libstdcpp",
      "mips64|clang3.6": ":mips64el-linux-android-clang3.6-gnu-libstdcpp",
      "mips|gcc-4.8": ":mipsel-linux-android-4.8-gnu-libstdcpp",
      "mips|gcc-4.9": ":mipsel-linux-android-4.9-gnu-libstdcpp",
      "mips|clang3.5": ":mipsel-linux-android-clang3.5-gnu-libstdcpp",
      "mips|clang3.6": ":mipsel-linux-android-clang3.6-gnu-libstdcpp",
      "x86|gcc-4.8": ":x86-4.8-gnu-libstdcpp",
      "x86|gcc-4.9": ":x86-4.9-gnu-libstdcpp",
      "x86|clang3.5": ":x86-clang3.5-gnu-libstdcpp",
      "x86|clang3.6": ":x86-clang3.6-gnu-libstdcpp",
      "x86_64|gcc-4.9": ":x86_64-4.9-gnu-libstdcpp",
      "x86_64|clang3.5": ":x86_64-clang3.5-gnu-libstdcpp",
      "x86_64|clang3.6": ":x86_64-clang3.6-gnu-libstdcpp",
    },
    proto = """
major_version: "android"
minor_version: ""
default_target_cpu: "armeabi"
default_toolchain {
  cpu: "armeabi"
  toolchain_identifier: "arm-linux-androideabi-4.9-gnu-libstdcpp"
}
default_toolchain {
  cpu: "armeabi-v7a"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-gnu-libstdcpp"
}
default_toolchain {
  cpu: "armeabi-v7a-hard"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp"
}
default_toolchain {
  cpu: "armeabi-thumb"
  toolchain_identifier: "arm-linux-androideabi-4.9-thumb-gnu-libstdcpp"
}
default_toolchain {
  cpu: "armeabi-v7a-thumb"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp"
}
default_toolchain {
  cpu: "armeabi-v7a-hard-thumb"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp"
}
default_toolchain {
  cpu: "arm64-v8a"
  toolchain_identifier: "aarch64-linux-android-4.9-gnu-libstdcpp"
}
default_toolchain {
  cpu: "mips"
  toolchain_identifier: "mipsel-linux-android-4.9-gnu-libstdcpp"
}
default_toolchain {
  cpu: "mips64"
  toolchain_identifier: "mips64el-linux-android-4.9-gnu-libstdcpp"
}
default_toolchain {
  cpu: "x86"
  toolchain_identifier: "x86-4.9-gnu-libstdcpp"
}
default_toolchain {
  cpu: "x86_64"
  toolchain_identifier: "x86_64-4.9-gnu-libstdcpp"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-4.9-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-clang3.5-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "aarch64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "aarch64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-clang3.6-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "aarch64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "aarch64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a-hard/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a-hard/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-4.9-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-fno-inline-functions-called-once"
  compiler_flag: "-fgcse-after-reload"
  compiler_flag: "-frerun-cse-after-loop"
  compiler_flag: "-frename-registers"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-clang3.5-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips64-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-clang3.6-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips64-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-4.8-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-fno-inline-functions-called-once"
  compiler_flag: "-fgcse-after-reload"
  compiler_flag: "-frerun-cse-after-loop"
  compiler_flag: "-frename-registers"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/mips/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-4.9-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-fno-inline-functions-called-once"
  compiler_flag: "-fgcse-after-reload"
  compiler_flag: "-frerun-cse-after-loop"
  compiler_flag: "-frename-registers"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-clang3.5-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/mips/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-clang3.6-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/mips/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-4.8-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fstack-protector"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-4.9-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fstack-protector-strong"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-clang3.5-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "i686-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "i686-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-clang3.6-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "i686-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "i686-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.8-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.8-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-4.9-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fstack-protector-strong"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-x86_64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-clang3.5-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "x86_64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "x86_64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-x86_64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-clang3.6-gnu-libstdcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "x86_64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "x86_64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "gnu-libstdcpp-4.9-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "gnu-libstdcpp-4.9-x86_64-dynamic-runtime-libraries"
}

""")

cc_toolchain_suite(
    name = "toolchain-stlport",
    toolchains = {
      "arm64-v8a|gcc-4.9": ":aarch64-linux-android-4.9-stlport",
      "arm64-v8a|clang3.5": ":aarch64-linux-android-clang3.5-stlport",
      "arm64-v8a|clang3.6": ":aarch64-linux-android-clang3.6-stlport",
      "armeabi|gcc-4.8": ":arm-linux-androideabi-4.8-stlport",
      "armeabi-v7a|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-stlport",
      "armeabi-v7a-hard|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-hard-stlport",
      "armeabi-thumb|gcc-4.8": ":arm-linux-androideabi-4.8-thumb-stlport",
      "armeabi-v7a-thumb|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-thumb-stlport",
      "armeabi-v7a-hard-thumb|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-hard-thumb-stlport",
      "armeabi|gcc-4.9": ":arm-linux-androideabi-4.9-stlport",
      "armeabi-v7a|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-stlport",
      "armeabi-v7a-hard|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-hard-stlport",
      "armeabi-thumb|gcc-4.9": ":arm-linux-androideabi-4.9-thumb-stlport",
      "armeabi-v7a-thumb|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-thumb-stlport",
      "armeabi-v7a-hard-thumb|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-hard-thumb-stlport",
      "armeabi|clang3.5": ":arm-linux-androideabi-clang3.5-stlport",
      "armeabi-v7a|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-stlport",
      "armeabi-v7a-hard|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-hard-stlport",
      "armeabi-thumb|clang3.5": ":arm-linux-androideabi-clang3.5-thumb-stlport",
      "armeabi-v7a-thumb|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-thumb-stlport",
      "armeabi-v7a-hard-thumb|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport",
      "armeabi|clang3.6": ":arm-linux-androideabi-clang3.6-stlport",
      "armeabi-v7a|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-stlport",
      "armeabi-v7a-hard|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-hard-stlport",
      "armeabi-thumb|clang3.6": ":arm-linux-androideabi-clang3.6-thumb-stlport",
      "armeabi-v7a-thumb|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-thumb-stlport",
      "armeabi-v7a-hard-thumb|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport",
      "mips64|gcc-4.9": ":mips64el-linux-android-4.9-stlport",
      "mips64|clang3.5": ":mips64el-linux-android-clang3.5-stlport",
      "mips64|clang3.6": ":mips64el-linux-android-clang3.6-stlport",
      "mips|gcc-4.8": ":mipsel-linux-android-4.8-stlport",
      "mips|gcc-4.9": ":mipsel-linux-android-4.9-stlport",
      "mips|clang3.5": ":mipsel-linux-android-clang3.5-stlport",
      "mips|clang3.6": ":mipsel-linux-android-clang3.6-stlport",
      "x86|gcc-4.8": ":x86-4.8-stlport",
      "x86|gcc-4.9": ":x86-4.9-stlport",
      "x86|clang3.5": ":x86-clang3.5-stlport",
      "x86|clang3.6": ":x86-clang3.6-stlport",
      "x86_64|gcc-4.9": ":x86_64-4.9-stlport",
      "x86_64|clang3.5": ":x86_64-clang3.5-stlport",
      "x86_64|clang3.6": ":x86_64-clang3.6-stlport",
    },
    proto = """
major_version: "android"
minor_version: ""
default_target_cpu: "armeabi"
default_toolchain {
  cpu: "armeabi"
  toolchain_identifier: "arm-linux-androideabi-4.9-stlport"
}
default_toolchain {
  cpu: "armeabi-v7a"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-stlport"
}
default_toolchain {
  cpu: "armeabi-v7a-hard"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-stlport"
}
default_toolchain {
  cpu: "armeabi-thumb"
  toolchain_identifier: "arm-linux-androideabi-4.9-thumb-stlport"
}
default_toolchain {
  cpu: "armeabi-v7a-thumb"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-thumb-stlport"
}
default_toolchain {
  cpu: "armeabi-v7a-hard-thumb"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-thumb-stlport"
}
default_toolchain {
  cpu: "arm64-v8a"
  toolchain_identifier: "aarch64-linux-android-4.9-stlport"
}
default_toolchain {
  cpu: "mips"
  toolchain_identifier: "mipsel-linux-android-4.9-stlport"
}
default_toolchain {
  cpu: "mips64"
  toolchain_identifier: "mips64el-linux-android-4.9-stlport"
}
default_toolchain {
  cpu: "x86"
  toolchain_identifier: "x86-4.9-stlport"
}
default_toolchain {
  cpu: "x86_64"
  toolchain_identifier: "x86_64-4.9-stlport"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-4.9-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-clang3.5-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "aarch64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "aarch64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-clang3.6-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "aarch64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "aarch64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-hard-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-hard-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-hard-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-hard-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-4.9-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-fno-inline-functions-called-once"
  compiler_flag: "-fgcse-after-reload"
  compiler_flag: "-frerun-cse-after-loop"
  compiler_flag: "-frename-registers"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-clang3.5-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips64-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-clang3.6-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips64-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-4.8-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-fno-inline-functions-called-once"
  compiler_flag: "-fgcse-after-reload"
  compiler_flag: "-frerun-cse-after-loop"
  compiler_flag: "-frename-registers"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-4.9-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-fno-inline-functions-called-once"
  compiler_flag: "-fgcse-after-reload"
  compiler_flag: "-frerun-cse-after-loop"
  compiler_flag: "-frename-registers"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-clang3.5-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-clang3.6-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-4.8-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fstack-protector"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-4.9-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fstack-protector-strong"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-clang3.5-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "i686-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "i686-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-clang3.6-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "i686-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "i686-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-4.9-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fstack-protector-strong"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-x86_64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-clang3.5-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "x86_64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "x86_64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-x86_64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-clang3.6-stlport"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "x86_64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "x86_64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/stlport/stlport"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/gabi++/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "stlport-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "stlport-x86_64-dynamic-runtime-libraries"
}

""")

cc_toolchain_suite(
    name = "toolchain-libcpp",
    toolchains = {
      "arm64-v8a|gcc-4.9": ":aarch64-linux-android-4.9-libcpp",
      "arm64-v8a|clang3.5": ":aarch64-linux-android-clang3.5-libcpp",
      "arm64-v8a|clang3.6": ":aarch64-linux-android-clang3.6-libcpp",
      "armeabi|gcc-4.8": ":arm-linux-androideabi-4.8-libcpp",
      "armeabi-v7a|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-libcpp",
      "armeabi-v7a-hard|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-hard-libcpp",
      "armeabi-thumb|gcc-4.8": ":arm-linux-androideabi-4.8-thumb-libcpp",
      "armeabi-v7a-thumb|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-thumb-libcpp",
      "armeabi-v7a-hard-thumb|gcc-4.8": ":arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp",
      "armeabi|gcc-4.9": ":arm-linux-androideabi-4.9-libcpp",
      "armeabi-v7a|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-libcpp",
      "armeabi-v7a-hard|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-hard-libcpp",
      "armeabi-thumb|gcc-4.9": ":arm-linux-androideabi-4.9-thumb-libcpp",
      "armeabi-v7a-thumb|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-thumb-libcpp",
      "armeabi-v7a-hard-thumb|gcc-4.9": ":arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp",
      "armeabi|clang3.5": ":arm-linux-androideabi-clang3.5-libcpp",
      "armeabi-v7a|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-libcpp",
      "armeabi-v7a-hard|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-hard-libcpp",
      "armeabi-thumb|clang3.5": ":arm-linux-androideabi-clang3.5-thumb-libcpp",
      "armeabi-v7a-thumb|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-thumb-libcpp",
      "armeabi-v7a-hard-thumb|clang3.5": ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp",
      "armeabi|clang3.6": ":arm-linux-androideabi-clang3.6-libcpp",
      "armeabi-v7a|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-libcpp",
      "armeabi-v7a-hard|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-hard-libcpp",
      "armeabi-thumb|clang3.6": ":arm-linux-androideabi-clang3.6-thumb-libcpp",
      "armeabi-v7a-thumb|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-thumb-libcpp",
      "armeabi-v7a-hard-thumb|clang3.6": ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp",
      "mips64|gcc-4.9": ":mips64el-linux-android-4.9-libcpp",
      "mips64|clang3.5": ":mips64el-linux-android-clang3.5-libcpp",
      "mips64|clang3.6": ":mips64el-linux-android-clang3.6-libcpp",
      "mips|gcc-4.8": ":mipsel-linux-android-4.8-libcpp",
      "mips|gcc-4.9": ":mipsel-linux-android-4.9-libcpp",
      "mips|clang3.5": ":mipsel-linux-android-clang3.5-libcpp",
      "mips|clang3.6": ":mipsel-linux-android-clang3.6-libcpp",
      "x86|gcc-4.8": ":x86-4.8-libcpp",
      "x86|gcc-4.9": ":x86-4.9-libcpp",
      "x86|clang3.5": ":x86-clang3.5-libcpp",
      "x86|clang3.6": ":x86-clang3.6-libcpp",
      "x86_64|gcc-4.9": ":x86_64-4.9-libcpp",
      "x86_64|clang3.5": ":x86_64-clang3.5-libcpp",
      "x86_64|clang3.6": ":x86_64-clang3.6-libcpp",
    },
    proto = """
major_version: "android"
minor_version: ""
default_target_cpu: "armeabi"
default_toolchain {
  cpu: "armeabi"
  toolchain_identifier: "arm-linux-androideabi-4.9-libcpp"
}
default_toolchain {
  cpu: "armeabi-v7a"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-libcpp"
}
default_toolchain {
  cpu: "armeabi-v7a-hard"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-libcpp"
}
default_toolchain {
  cpu: "armeabi-thumb"
  toolchain_identifier: "arm-linux-androideabi-4.9-thumb-libcpp"
}
default_toolchain {
  cpu: "armeabi-v7a-thumb"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-thumb-libcpp"
}
default_toolchain {
  cpu: "armeabi-v7a-hard-thumb"
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp"
}
default_toolchain {
  cpu: "arm64-v8a"
  toolchain_identifier: "aarch64-linux-android-4.9-libcpp"
}
default_toolchain {
  cpu: "mips"
  toolchain_identifier: "mipsel-linux-android-4.9-libcpp"
}
default_toolchain {
  cpu: "mips64"
  toolchain_identifier: "mips64el-linux-android-4.9-libcpp"
}
default_toolchain {
  cpu: "x86"
  toolchain_identifier: "x86-4.9-libcpp"
}
default_toolchain {
  cpu: "x86_64"
  toolchain_identifier: "x86_64-4.9-libcpp"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-4.9-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-clang3.5-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "aarch64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "aarch64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "aarch64-linux-android-clang3.6-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "aarch64-linux-android"
  target_cpu: "arm64-v8a"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "arm64-v8a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/bin/aarch64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "aarch64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "aarch64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-arm64-v8a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-arm64-v8a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-hard-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mfloat-abi=softfp"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-march=armv7-a"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-finline-limit=64"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-hard-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-hard-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a-hard"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-hard-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-hard-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-thumb"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv5te-none-linux-androideabi"
  compiler_flag: "-march=armv5te"
  compiler_flag: "-mtune=xscale"
  compiler_flag: "-msoft-float"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv5te-none-linux-androideabi"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-thumb"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfloat-abi=softfp"
  compiler_flag: "-mfpu=vfpv3-d16"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "arm-linux-androideabi"
  target_cpu: "armeabi-v7a-hard-thumb"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "armeabi-v7a-hard-thumb"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-fpic"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fno-integrated-as"
  compiler_flag: "-target"
  compiler_flag: "armv7-none-linux-androideabi"
  compiler_flag: "-march=armv7-a"
  compiler_flag: "-mfpu=vfpv3-d16"
  compiler_flag: "-mhard-float"
  compiler_flag: "-D_NDK_MATH_NO_SOFTFP=1"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-no-canonical-prefixes"
  linker_flag: "-target"
  linker_flag: "armv7-none-linux-androideabi"
  linker_flag: "-Wl,--fix-cortex-a8"
  linker_flag: "-Wl,--no-warn-mismatch"
  linker_flag: "-lm_hard"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-mthumb"
    compiler_flag: "-Os"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-g"
    compiler_flag: "-fno-strict-aliasing"
    compiler_flag: "-O0"
    compiler_flag: "-UNDEBUG"
    compiler_flag: "-marm"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-arm"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-armeabi-v7a-hard-thumb-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-4.9-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-fno-inline-functions-called-once"
  compiler_flag: "-fgcse-after-reload"
  compiler_flag: "-frerun-cse-after-loop"
  compiler_flag: "-frename-registers"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-clang3.5-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips64-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mips64el-linux-android-clang3.6-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mips64el-linux-android"
  target_cpu: "mips64"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "mips64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/bin/mips64el-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips64-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-mips64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-mips64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-4.8-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-fno-inline-functions-called-once"
  compiler_flag: "-fgcse-after-reload"
  compiler_flag: "-frerun-cse-after-loop"
  compiler_flag: "-frename-registers"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-4.9-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-fno-inline-functions-called-once"
  compiler_flag: "-fgcse-after-reload"
  compiler_flag: "-frerun-cse-after-loop"
  compiler_flag: "-frename-registers"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-clang3.5-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "mipsel-linux-android-clang3.6-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "mipsel-linux-android"
  target_cpu: "mips"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "mips"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/bin/mipsel-linux-android-strip"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "mips-none-linux-android"
  compiler_flag: "-fpic"
  compiler_flag: "-fno-strict-aliasing"
  compiler_flag: "-finline-functions"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fmessage-length=0"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "mips-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-mips"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-mips-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-mips-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-4.8-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "gcc-4.8"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fstack-protector"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-4.9-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fstack-protector-strong"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-clang3.5-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "i686-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "i686-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86-clang3.6-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "x86"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-gcov"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "i686-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "i686-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-x86-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-x86-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-4.9-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "gcc-4.9"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcc"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  compiler_flag: "-fstack-protector-strong"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
    compiler_flag: "-funswitch-loops"
    compiler_flag: "-finline-limit=300"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-x86_64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-clang3.5-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "clang3.5"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.5/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "x86_64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "x86_64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-x86_64-dynamic-runtime-libraries"
}
toolchain {
  toolchain_identifier: "x86_64-clang3.6-libcpp"
  host_system_name: "darwin-x86_64"
  target_system_name: "x86-linux-android"
  target_cpu: "x86_64"
  target_libc: "local"
  compiler: "clang3.6"
  abi_version: "x86_64"
  abi_libc_version: "local"
  tool_path {
    name: "ar"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ar"
  }
  tool_path {
    name: "cpp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-cpp"
  }
  tool_path {
    name: "gcov"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov"
  }
  tool_path {
    name: "gcov-tool"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-gcov-tool"
  }
  tool_path {
    name: "ld"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-ld"
  }
  tool_path {
    name: "nm"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-nm"
  }
  tool_path {
    name: "objcopy"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objcopy"
  }
  tool_path {
    name: "objdump"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-objdump"
  }
  tool_path {
    name: "strip"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-strip"
  }
  tool_path {
    name: "dwp"
    path: "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/bin/x86_64-linux-android-dwp"
  }
  tool_path {
    name: "gcc"
    path: "ndk/toolchains/llvm-3.6/prebuilt/darwin-x86_64/bin/clang"
  }
  compiler_flag: "-gcc-toolchain"
  compiler_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  compiler_flag: "-target"
  compiler_flag: "x86_64-none-linux-android"
  compiler_flag: "-ffunction-sections"
  compiler_flag: "-funwind-tables"
  compiler_flag: "-fstack-protector-strong"
  compiler_flag: "-fPIC"
  compiler_flag: "-Wno-invalid-command-line-argument"
  compiler_flag: "-Wno-unused-command-line-argument"
  compiler_flag: "-no-canonical-prefixes"
  compiler_flag: "-fno-canonical-system-headers"
  linker_flag: "-gcc-toolchain"
  linker_flag: "external/androidndk/ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64"
  linker_flag: "-target"
  linker_flag: "x86_64-none-linux-android"
  linker_flag: "-no-canonical-prefixes"
  compilation_mode_flags {
    mode: OPT
    compiler_flag: "-O2"
    compiler_flag: "-g"
    compiler_flag: "-DNDEBUG"
    compiler_flag: "-fomit-frame-pointer"
    compiler_flag: "-fstrict-aliasing"
  }
  compilation_mode_flags {
    mode: DBG
    compiler_flag: "-O0"
    compiler_flag: "-g"
    compiler_flag: "-fno-omit-frame-pointer"
    compiler_flag: "-fno-strict-aliasing"
  }
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  cxx_builtin_include_directory: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  cxx_builtin_include_directory: "%sysroot%/usr/include"
  builtin_sysroot: "external/androidndk/ndk/platforms/android-21/arch-x86_64"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++/libcxx/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include"
  unfiltered_cxx_flag: "-isystem"
  unfiltered_cxx_flag: "external/androidndk/ndk/sources/android/support/include"
  supports_embedded_runtimes: true
  static_runtimes_filegroup: "libcpp-x86_64-static-runtime-libraries"
  dynamic_runtimes_filegroup: "libcpp-x86_64-dynamic-runtime-libraries"
}

""")



################################################################
# cc toolchain rules
################################################################

################################################################
# aarch64-linux-android-4.9-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "aarch64-linux-android-4.9-gnu-libstdcpp",
    all_files = ":aarch64-linux-android-4.9-gnu-libstdcpp-all_files",
    compiler_files = ":aarch64-linux-android-4.9-gnu-libstdcpp-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-4.9-gnu-libstdcpp-all_files",
    objcopy_files = ":aarch64-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/aarch64-linux-android-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "aarch64-linux-android-4.9-gnu-libstdcpp-all_files",
    srcs = [
        ":aarch64-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm64/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# aarch64-linux-android-clang3.5-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "aarch64-linux-android-clang3.5-gnu-libstdcpp",
    all_files = ":aarch64-linux-android-clang3.5-gnu-libstdcpp-all_files",
    compiler_files = ":aarch64-linux-android-clang3.5-gnu-libstdcpp-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-clang3.5-gnu-libstdcpp-all_files",
    objcopy_files = ":aarch64-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "aarch64-linux-android-clang3.5-gnu-libstdcpp-all_files",
    srcs = [
        ":aarch64-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm64/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# aarch64-linux-android-clang3.6-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "aarch64-linux-android-clang3.6-gnu-libstdcpp",
    all_files = ":aarch64-linux-android-clang3.6-gnu-libstdcpp-all_files",
    compiler_files = ":aarch64-linux-android-clang3.6-gnu-libstdcpp-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-clang3.6-gnu-libstdcpp-all_files",
    objcopy_files = ":aarch64-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "aarch64-linux-android-clang3.6-gnu-libstdcpp-all_files",
    srcs = [
        ":aarch64-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm64/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.8-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-gnu-libstdcpp-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-4.8-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.8-v7a-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-hard-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a-hard/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.8-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-4.8-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a-hard/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.9-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-gnu-libstdcpp-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-4.9-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.9-v7a-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-hard-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.9-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-4.9-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.5-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-gnu-libstdcpp-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-clang3.5-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-hard-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.6-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-gnu-libstdcpp-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-clang3.6-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-hard-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mips64el-linux-android-4.9-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "mips64el-linux-android-4.9-gnu-libstdcpp",
    all_files = ":mips64el-linux-android-4.9-gnu-libstdcpp-all_files",
    compiler_files = ":mips64el-linux-android-4.9-gnu-libstdcpp-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-4.9-gnu-libstdcpp-all_files",
    objcopy_files = ":mips64el-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/mips64el-linux-android-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mips64el-linux-android-4.9-gnu-libstdcpp-all_files",
    srcs = [
        ":mips64el-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips64/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# mips64el-linux-android-clang3.5-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "mips64el-linux-android-clang3.5-gnu-libstdcpp",
    all_files = ":mips64el-linux-android-clang3.5-gnu-libstdcpp-all_files",
    compiler_files = ":mips64el-linux-android-clang3.5-gnu-libstdcpp-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-clang3.5-gnu-libstdcpp-all_files",
    objcopy_files = ":mips64el-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mips64el-linux-android-clang3.5-gnu-libstdcpp-all_files",
    srcs = [
        ":mips64el-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips64/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mips64el-linux-android-clang3.6-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "mips64el-linux-android-clang3.6-gnu-libstdcpp",
    all_files = ":mips64el-linux-android-clang3.6-gnu-libstdcpp-all_files",
    compiler_files = ":mips64el-linux-android-clang3.6-gnu-libstdcpp-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-clang3.6-gnu-libstdcpp-all_files",
    objcopy_files = ":mips64el-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mips64el-linux-android-clang3.6-gnu-libstdcpp-all_files",
    srcs = [
        ":mips64el-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips64/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mipsel-linux-android-4.8-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "mipsel-linux-android-4.8-gnu-libstdcpp",
    all_files = ":mipsel-linux-android-4.8-gnu-libstdcpp-all_files",
    compiler_files = ":mipsel-linux-android-4.8-gnu-libstdcpp-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-4.8-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-4.8-gnu-libstdcpp-all_files",
    objcopy_files = ":mipsel-linux-android-4.8-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-4.8-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-4.8-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/mipsel-linux-android-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-4.8-gnu-libstdcpp-all_files",
    srcs = [
        ":mipsel-linux-android-4.8-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/mips/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
    ]),
)

################################################################
# mipsel-linux-android-4.9-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "mipsel-linux-android-4.9-gnu-libstdcpp",
    all_files = ":mipsel-linux-android-4.9-gnu-libstdcpp-all_files",
    compiler_files = ":mipsel-linux-android-4.9-gnu-libstdcpp-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-4.9-gnu-libstdcpp-all_files",
    objcopy_files = ":mipsel-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/mipsel-linux-android-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-4.9-gnu-libstdcpp-all_files",
    srcs = [
        ":mipsel-linux-android-4.9-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# mipsel-linux-android-clang3.5-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "mipsel-linux-android-clang3.5-gnu-libstdcpp",
    all_files = ":mipsel-linux-android-clang3.5-gnu-libstdcpp-all_files",
    compiler_files = ":mipsel-linux-android-clang3.5-gnu-libstdcpp-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-clang3.5-gnu-libstdcpp-all_files",
    objcopy_files = ":mipsel-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-clang3.5-gnu-libstdcpp-all_files",
    srcs = [
        ":mipsel-linux-android-clang3.5-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/mips/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
        "ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mipsel-linux-android-clang3.6-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "mipsel-linux-android-clang3.6-gnu-libstdcpp",
    all_files = ":mipsel-linux-android-clang3.6-gnu-libstdcpp-all_files",
    compiler_files = ":mipsel-linux-android-clang3.6-gnu-libstdcpp-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-clang3.6-gnu-libstdcpp-all_files",
    objcopy_files = ":mipsel-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-clang3.6-gnu-libstdcpp-all_files",
    srcs = [
        ":mipsel-linux-android-clang3.6-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/mips/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
        "ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86-4.8-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "x86-4.8-gnu-libstdcpp",
    all_files = ":x86-4.8-gnu-libstdcpp-all_files",
    compiler_files = ":x86-4.8-gnu-libstdcpp-all_files",
    cpu = "x86",
    dwp_files = ":x86-4.8-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-4.8-gnu-libstdcpp-all_files",
    objcopy_files = ":x86-4.8-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-x86-static-runtime-libraries"],
    strip_files = ":x86-4.8-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-4.8-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/x86-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-4.8-gnu-libstdcpp-all_files",
    srcs = [
        ":x86-4.8-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
    ]),
)

################################################################
# x86-4.9-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "x86-4.9-gnu-libstdcpp",
    all_files = ":x86-4.9-gnu-libstdcpp-all_files",
    compiler_files = ":x86-4.9-gnu-libstdcpp-all_files",
    cpu = "x86",
    dwp_files = ":x86-4.9-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-4.9-gnu-libstdcpp-all_files",
    objcopy_files = ":x86-4.9-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-x86-static-runtime-libraries"],
    strip_files = ":x86-4.9-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-4.9-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/x86-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-4.9-gnu-libstdcpp-all_files",
    srcs = [
        ":x86-4.9-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# x86-clang3.5-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "x86-clang3.5-gnu-libstdcpp",
    all_files = ":x86-clang3.5-gnu-libstdcpp-all_files",
    compiler_files = ":x86-clang3.5-gnu-libstdcpp-all_files",
    cpu = "x86",
    dwp_files = ":x86-clang3.5-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-clang3.5-gnu-libstdcpp-all_files",
    objcopy_files = ":x86-clang3.5-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-x86-static-runtime-libraries"],
    strip_files = ":x86-clang3.5-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-clang3.5-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-clang3.5-gnu-libstdcpp-all_files",
    srcs = [
        ":x86-clang3.5-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
        "ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86-clang3.6-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "x86-clang3.6-gnu-libstdcpp",
    all_files = ":x86-clang3.6-gnu-libstdcpp-all_files",
    compiler_files = ":x86-clang3.6-gnu-libstdcpp-all_files",
    cpu = "x86",
    dwp_files = ":x86-clang3.6-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.8-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-clang3.6-gnu-libstdcpp-all_files",
    objcopy_files = ":x86-clang3.6-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.8-x86-static-runtime-libraries"],
    strip_files = ":x86-clang3.6-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-clang3.6-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-clang3.6-gnu-libstdcpp-all_files",
    srcs = [
        ":x86-clang3.6-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.8/include/backward/**/*",
        "ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86_64-4.9-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "x86_64-4.9-gnu-libstdcpp",
    all_files = ":x86_64-4.9-gnu-libstdcpp-all_files",
    compiler_files = ":x86_64-4.9-gnu-libstdcpp-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-4.9-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-4.9-gnu-libstdcpp-all_files",
    objcopy_files = ":x86_64-4.9-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-4.9-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-4.9-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/x86_64-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86_64-4.9-gnu-libstdcpp-all_files",
    srcs = [
        ":x86_64-4.9-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86_64/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
    ]),
)

################################################################
# x86_64-clang3.5-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "x86_64-clang3.5-gnu-libstdcpp",
    all_files = ":x86_64-clang3.5-gnu-libstdcpp-all_files",
    compiler_files = ":x86_64-clang3.5-gnu-libstdcpp-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-clang3.5-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-clang3.5-gnu-libstdcpp-all_files",
    objcopy_files = ":x86_64-clang3.5-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-clang3.5-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-clang3.5-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86_64-clang3.5-gnu-libstdcpp-all_files",
    srcs = [
        ":x86_64-clang3.5-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86_64/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86_64-clang3.6-gnu-libstdcpp
################################################################

cc_toolchain(
    name = "x86_64-clang3.6-gnu-libstdcpp",
    all_files = ":x86_64-clang3.6-gnu-libstdcpp-all_files",
    compiler_files = ":x86_64-clang3.6-gnu-libstdcpp-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-clang3.6-gnu-libstdcpp-toolchain_files",
    dynamic_runtime_libs = [":gnu-libstdcpp-4.9-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-clang3.6-gnu-libstdcpp-all_files",
    objcopy_files = ":x86_64-clang3.6-gnu-libstdcpp-toolchain_files",
    static_runtime_libs = [":gnu-libstdcpp-4.9-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-clang3.6-gnu-libstdcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-clang3.6-gnu-libstdcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86_64-clang3.6-gnu-libstdcpp-all_files",
    srcs = [
        ":x86_64-clang3.6-gnu-libstdcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86_64/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/include/**/*",
        "ndk/sources/cxx-stl/gnu-libstdc++/4.9/include/backward/**/*",
        "ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# aarch64-linux-android-4.9-stlport
################################################################

cc_toolchain(
    name = "aarch64-linux-android-4.9-stlport",
    all_files = ":aarch64-linux-android-4.9-stlport-all_files",
    compiler_files = ":aarch64-linux-android-4.9-stlport-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-4.9-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-4.9-stlport-all_files",
    objcopy_files = ":aarch64-linux-android-4.9-stlport-toolchain_files",
    static_runtime_libs = [":stlport-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-4.9-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-4.9-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/aarch64-linux-android-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "aarch64-linux-android-4.9-stlport-all_files",
    srcs = [
        ":aarch64-linux-android-4.9-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm64/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# aarch64-linux-android-clang3.5-stlport
################################################################

cc_toolchain(
    name = "aarch64-linux-android-clang3.5-stlport",
    all_files = ":aarch64-linux-android-clang3.5-stlport-all_files",
    compiler_files = ":aarch64-linux-android-clang3.5-stlport-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-clang3.5-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-clang3.5-stlport-all_files",
    objcopy_files = ":aarch64-linux-android-clang3.5-stlport-toolchain_files",
    static_runtime_libs = [":stlport-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-clang3.5-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-clang3.5-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "aarch64-linux-android-clang3.5-stlport-all_files",
    srcs = [
        ":aarch64-linux-android-clang3.5-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm64/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# aarch64-linux-android-clang3.6-stlport
################################################################

cc_toolchain(
    name = "aarch64-linux-android-clang3.6-stlport",
    all_files = ":aarch64-linux-android-clang3.6-stlport-all_files",
    compiler_files = ":aarch64-linux-android-clang3.6-stlport-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-clang3.6-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-clang3.6-stlport-all_files",
    objcopy_files = ":aarch64-linux-android-clang3.6-stlport-toolchain_files",
    static_runtime_libs = [":stlport-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-clang3.6-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-clang3.6-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "aarch64-linux-android-clang3.6-stlport-all_files",
    srcs = [
        ":aarch64-linux-android-clang3.6-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm64/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-stlport",
    all_files = ":arm-linux-androideabi-4.8-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-stlport-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-4.8-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-stlport",
    all_files = ":arm-linux-androideabi-4.8-v7a-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-stlport-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-hard-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-hard-stlport",
    all_files = ":arm-linux-androideabi-4.8-v7a-hard-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-hard-stlport-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-hard-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-hard-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-hard-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-hard-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-hard-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-thumb-stlport",
    all_files = ":arm-linux-androideabi-4.8-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-thumb-stlport-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-4.8-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-thumb-stlport",
    all_files = ":arm-linux-androideabi-4.8-v7a-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-thumb-stlport-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-hard-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-hard-thumb-stlport",
    all_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-stlport-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-hard-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-stlport",
    all_files = ":arm-linux-androideabi-4.9-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-stlport-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-4.9-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-stlport",
    all_files = ":arm-linux-androideabi-4.9-v7a-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-stlport-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-hard-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-hard-stlport",
    all_files = ":arm-linux-androideabi-4.9-v7a-hard-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-hard-stlport-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-hard-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-hard-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-hard-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-hard-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-hard-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-thumb-stlport",
    all_files = ":arm-linux-androideabi-4.9-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-thumb-stlport-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-4.9-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-thumb-stlport",
    all_files = ":arm-linux-androideabi-4.9-v7a-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-thumb-stlport-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-hard-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-hard-thumb-stlport",
    all_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-stlport-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-hard-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-stlport",
    all_files = ":arm-linux-androideabi-clang3.5-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-stlport-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-clang3.5-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-stlport",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-stlport-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-hard-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-stlport",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-hard-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-hard-stlport-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-hard-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-hard-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-hard-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-hard-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-hard-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-thumb-stlport",
    all_files = ":arm-linux-androideabi-clang3.5-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-thumb-stlport-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.5-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-thumb-stlport",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-stlport-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-stlport",
    all_files = ":arm-linux-androideabi-clang3.6-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-stlport-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-clang3.6-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-stlport",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-stlport-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-hard-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-stlport",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-hard-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-hard-stlport-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-hard-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-hard-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-hard-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-hard-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-hard-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-thumb-stlport",
    all_files = ":arm-linux-androideabi-clang3.6-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-thumb-stlport-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.6-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-thumb-stlport",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-stlport-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport-toolchain_files",
    static_runtime_libs = [":stlport-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mips64el-linux-android-4.9-stlport
################################################################

cc_toolchain(
    name = "mips64el-linux-android-4.9-stlport",
    all_files = ":mips64el-linux-android-4.9-stlport-all_files",
    compiler_files = ":mips64el-linux-android-4.9-stlport-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-4.9-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-4.9-stlport-all_files",
    objcopy_files = ":mips64el-linux-android-4.9-stlport-toolchain_files",
    static_runtime_libs = [":stlport-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-4.9-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-4.9-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/mips64el-linux-android-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mips64el-linux-android-4.9-stlport-all_files",
    srcs = [
        ":mips64el-linux-android-4.9-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips64/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# mips64el-linux-android-clang3.5-stlport
################################################################

cc_toolchain(
    name = "mips64el-linux-android-clang3.5-stlport",
    all_files = ":mips64el-linux-android-clang3.5-stlport-all_files",
    compiler_files = ":mips64el-linux-android-clang3.5-stlport-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-clang3.5-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-clang3.5-stlport-all_files",
    objcopy_files = ":mips64el-linux-android-clang3.5-stlport-toolchain_files",
    static_runtime_libs = [":stlport-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-clang3.5-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-clang3.5-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mips64el-linux-android-clang3.5-stlport-all_files",
    srcs = [
        ":mips64el-linux-android-clang3.5-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips64/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mips64el-linux-android-clang3.6-stlport
################################################################

cc_toolchain(
    name = "mips64el-linux-android-clang3.6-stlport",
    all_files = ":mips64el-linux-android-clang3.6-stlport-all_files",
    compiler_files = ":mips64el-linux-android-clang3.6-stlport-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-clang3.6-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-clang3.6-stlport-all_files",
    objcopy_files = ":mips64el-linux-android-clang3.6-stlport-toolchain_files",
    static_runtime_libs = [":stlport-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-clang3.6-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-clang3.6-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mips64el-linux-android-clang3.6-stlport-all_files",
    srcs = [
        ":mips64el-linux-android-clang3.6-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips64/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mipsel-linux-android-4.8-stlport
################################################################

cc_toolchain(
    name = "mipsel-linux-android-4.8-stlport",
    all_files = ":mipsel-linux-android-4.8-stlport-all_files",
    compiler_files = ":mipsel-linux-android-4.8-stlport-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-4.8-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-4.8-stlport-all_files",
    objcopy_files = ":mipsel-linux-android-4.8-stlport-toolchain_files",
    static_runtime_libs = [":stlport-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-4.8-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-4.8-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/mipsel-linux-android-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-4.8-stlport-all_files",
    srcs = [
        ":mipsel-linux-android-4.8-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# mipsel-linux-android-4.9-stlport
################################################################

cc_toolchain(
    name = "mipsel-linux-android-4.9-stlport",
    all_files = ":mipsel-linux-android-4.9-stlport-all_files",
    compiler_files = ":mipsel-linux-android-4.9-stlport-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-4.9-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-4.9-stlport-all_files",
    objcopy_files = ":mipsel-linux-android-4.9-stlport-toolchain_files",
    static_runtime_libs = [":stlport-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-4.9-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-4.9-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/mipsel-linux-android-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-4.9-stlport-all_files",
    srcs = [
        ":mipsel-linux-android-4.9-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# mipsel-linux-android-clang3.5-stlport
################################################################

cc_toolchain(
    name = "mipsel-linux-android-clang3.5-stlport",
    all_files = ":mipsel-linux-android-clang3.5-stlport-all_files",
    compiler_files = ":mipsel-linux-android-clang3.5-stlport-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-clang3.5-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-clang3.5-stlport-all_files",
    objcopy_files = ":mipsel-linux-android-clang3.5-stlport-toolchain_files",
    static_runtime_libs = [":stlport-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-clang3.5-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-clang3.5-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-clang3.5-stlport-all_files",
    srcs = [
        ":mipsel-linux-android-clang3.5-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mipsel-linux-android-clang3.6-stlport
################################################################

cc_toolchain(
    name = "mipsel-linux-android-clang3.6-stlport",
    all_files = ":mipsel-linux-android-clang3.6-stlport-all_files",
    compiler_files = ":mipsel-linux-android-clang3.6-stlport-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-clang3.6-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-clang3.6-stlport-all_files",
    objcopy_files = ":mipsel-linux-android-clang3.6-stlport-toolchain_files",
    static_runtime_libs = [":stlport-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-clang3.6-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-clang3.6-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-clang3.6-stlport-all_files",
    srcs = [
        ":mipsel-linux-android-clang3.6-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86-4.8-stlport
################################################################

cc_toolchain(
    name = "x86-4.8-stlport",
    all_files = ":x86-4.8-stlport-all_files",
    compiler_files = ":x86-4.8-stlport-all_files",
    cpu = "x86",
    dwp_files = ":x86-4.8-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-4.8-stlport-all_files",
    objcopy_files = ":x86-4.8-stlport-toolchain_files",
    static_runtime_libs = [":stlport-x86-static-runtime-libraries"],
    strip_files = ":x86-4.8-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-4.8-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/x86-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-4.8-stlport-all_files",
    srcs = [
        ":x86-4.8-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# x86-4.9-stlport
################################################################

cc_toolchain(
    name = "x86-4.9-stlport",
    all_files = ":x86-4.9-stlport-all_files",
    compiler_files = ":x86-4.9-stlport-all_files",
    cpu = "x86",
    dwp_files = ":x86-4.9-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-4.9-stlport-all_files",
    objcopy_files = ":x86-4.9-stlport-toolchain_files",
    static_runtime_libs = [":stlport-x86-static-runtime-libraries"],
    strip_files = ":x86-4.9-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-4.9-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/x86-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-4.9-stlport-all_files",
    srcs = [
        ":x86-4.9-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# x86-clang3.5-stlport
################################################################

cc_toolchain(
    name = "x86-clang3.5-stlport",
    all_files = ":x86-clang3.5-stlport-all_files",
    compiler_files = ":x86-clang3.5-stlport-all_files",
    cpu = "x86",
    dwp_files = ":x86-clang3.5-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-clang3.5-stlport-all_files",
    objcopy_files = ":x86-clang3.5-stlport-toolchain_files",
    static_runtime_libs = [":stlport-x86-static-runtime-libraries"],
    strip_files = ":x86-clang3.5-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-clang3.5-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-clang3.5-stlport-all_files",
    srcs = [
        ":x86-clang3.5-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86-clang3.6-stlport
################################################################

cc_toolchain(
    name = "x86-clang3.6-stlport",
    all_files = ":x86-clang3.6-stlport-all_files",
    compiler_files = ":x86-clang3.6-stlport-all_files",
    cpu = "x86",
    dwp_files = ":x86-clang3.6-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-clang3.6-stlport-all_files",
    objcopy_files = ":x86-clang3.6-stlport-toolchain_files",
    static_runtime_libs = [":stlport-x86-static-runtime-libraries"],
    strip_files = ":x86-clang3.6-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-clang3.6-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-clang3.6-stlport-all_files",
    srcs = [
        ":x86-clang3.6-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86_64-4.9-stlport
################################################################

cc_toolchain(
    name = "x86_64-4.9-stlport",
    all_files = ":x86_64-4.9-stlport-all_files",
    compiler_files = ":x86_64-4.9-stlport-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-4.9-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-4.9-stlport-all_files",
    objcopy_files = ":x86_64-4.9-stlport-toolchain_files",
    static_runtime_libs = [":stlport-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-4.9-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-4.9-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/x86_64-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86_64-4.9-stlport-all_files",
    srcs = [
        ":x86_64-4.9-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86_64/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
    ]),
)

################################################################
# x86_64-clang3.5-stlport
################################################################

cc_toolchain(
    name = "x86_64-clang3.5-stlport",
    all_files = ":x86_64-clang3.5-stlport-all_files",
    compiler_files = ":x86_64-clang3.5-stlport-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-clang3.5-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-clang3.5-stlport-all_files",
    objcopy_files = ":x86_64-clang3.5-stlport-toolchain_files",
    static_runtime_libs = [":stlport-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-clang3.5-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-clang3.5-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86_64-clang3.5-stlport-all_files",
    srcs = [
        ":x86_64-clang3.5-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86_64/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86_64-clang3.6-stlport
################################################################

cc_toolchain(
    name = "x86_64-clang3.6-stlport",
    all_files = ":x86_64-clang3.6-stlport-all_files",
    compiler_files = ":x86_64-clang3.6-stlport-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-clang3.6-stlport-toolchain_files",
    dynamic_runtime_libs = [":stlport-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-clang3.6-stlport-all_files",
    objcopy_files = ":x86_64-clang3.6-stlport-toolchain_files",
    static_runtime_libs = [":stlport-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-clang3.6-stlport-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-clang3.6-stlport-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86_64-clang3.6-stlport-all_files",
    srcs = [
        ":x86_64-clang3.6-stlport-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86_64/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/stlport/stlport/**/*",
        "ndk/sources/cxx-stl/gabi++/include/**/*",
        "ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# aarch64-linux-android-4.9-libcpp
################################################################

cc_toolchain(
    name = "aarch64-linux-android-4.9-libcpp",
    all_files = ":aarch64-linux-android-4.9-libcpp-all_files",
    compiler_files = ":aarch64-linux-android-4.9-libcpp-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-4.9-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-4.9-libcpp-all_files",
    objcopy_files = ":aarch64-linux-android-4.9-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-4.9-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-4.9-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/aarch64-linux-android-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "aarch64-linux-android-4.9-libcpp-all_files",
    srcs = [
        ":aarch64-linux-android-4.9-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm64/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# aarch64-linux-android-clang3.5-libcpp
################################################################

cc_toolchain(
    name = "aarch64-linux-android-clang3.5-libcpp",
    all_files = ":aarch64-linux-android-clang3.5-libcpp-all_files",
    compiler_files = ":aarch64-linux-android-clang3.5-libcpp-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-clang3.5-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-clang3.5-libcpp-all_files",
    objcopy_files = ":aarch64-linux-android-clang3.5-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-clang3.5-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-clang3.5-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "aarch64-linux-android-clang3.5-libcpp-all_files",
    srcs = [
        ":aarch64-linux-android-clang3.5-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm64/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# aarch64-linux-android-clang3.6-libcpp
################################################################

cc_toolchain(
    name = "aarch64-linux-android-clang3.6-libcpp",
    all_files = ":aarch64-linux-android-clang3.6-libcpp-all_files",
    compiler_files = ":aarch64-linux-android-clang3.6-libcpp-all_files",
    cpu = "arm64-v8a",
    dwp_files = ":aarch64-linux-android-clang3.6-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-arm64-v8a-dynamic-runtime-libraries"],
    linker_files = ":aarch64-linux-android-clang3.6-libcpp-all_files",
    objcopy_files = ":aarch64-linux-android-clang3.6-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-arm64-v8a-static-runtime-libraries"],
    strip_files = ":aarch64-linux-android-clang3.6-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "aarch64-linux-android-clang3.6-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "aarch64-linux-android-clang3.6-libcpp-all_files",
    srcs = [
        ":aarch64-linux-android-clang3.6-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm64/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/aarch64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/aarch64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-libcpp",
    all_files = ":arm-linux-androideabi-4.8-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-libcpp-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-4.8-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-libcpp",
    all_files = ":arm-linux-androideabi-4.8-v7a-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-libcpp-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-hard-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-hard-libcpp",
    all_files = ":arm-linux-androideabi-4.8-v7a-hard-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-hard-libcpp-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-hard-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-hard-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-hard-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-hard-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-hard-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-thumb-libcpp",
    all_files = ":arm-linux-androideabi-4.8-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-thumb-libcpp-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-4.8-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-thumb-libcpp",
    all_files = ":arm-linux-androideabi-4.8-v7a-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-thumb-libcpp-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp",
    all_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.8-v7a-hard-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-libcpp",
    all_files = ":arm-linux-androideabi-4.9-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-libcpp-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-4.9-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-libcpp",
    all_files = ":arm-linux-androideabi-4.9-v7a-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-libcpp-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-hard-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-hard-libcpp",
    all_files = ":arm-linux-androideabi-4.9-v7a-hard-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-hard-libcpp-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-hard-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-hard-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-hard-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-hard-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-hard-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-thumb-libcpp",
    all_files = ":arm-linux-androideabi-4.9-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-thumb-libcpp-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-4.9-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-thumb-libcpp",
    all_files = ":arm-linux-androideabi-4.9-v7a-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-thumb-libcpp-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp",
    all_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/arm-linux-androideabi-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-4.9-v7a-hard-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-libcpp",
    all_files = ":arm-linux-androideabi-clang3.5-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-libcpp-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-clang3.5-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-libcpp",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-libcpp-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-hard-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-libcpp",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-hard-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-hard-libcpp-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-hard-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-hard-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-hard-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-hard-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-hard-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-thumb-libcpp",
    all_files = ":arm-linux-androideabi-clang3.5-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-thumb-libcpp-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.5-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-thumb-libcpp",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-libcpp-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp",
    all_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.5-v7a-hard-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-libcpp",
    all_files = ":arm-linux-androideabi-clang3.6-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-libcpp-all_files",
    cpu = "armeabi",
    dwp_files = ":arm-linux-androideabi-clang3.6-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-libcpp",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-libcpp-all_files",
    cpu = "armeabi-v7a",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-hard-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-libcpp",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-hard-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-hard-libcpp-all_files",
    cpu = "armeabi-v7a-hard",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-hard-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-hard-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-hard-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-hard-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-hard-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-hard-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-hard-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-thumb-libcpp",
    all_files = ":arm-linux-androideabi-clang3.6-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-thumb-libcpp-all_files",
    cpu = "armeabi-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.6-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-thumb-libcpp",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-libcpp-all_files",
    cpu = "armeabi-v7a-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp
################################################################

cc_toolchain(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp",
    all_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp-all_files",
    compiler_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp-all_files",
    cpu = "armeabi-v7a-hard-thumb",
    dwp_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-armeabi-v7a-hard-thumb-dynamic-runtime-libraries"],
    linker_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp-all_files",
    objcopy_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-armeabi-v7a-hard-thumb-static-runtime-libraries"],
    strip_files = ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp-all_files",
    srcs = [
        ":arm-linux-androideabi-clang3.6-v7a-hard-thumb-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-arm/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/lib/gcc/arm-linux-androideabi/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mips64el-linux-android-4.9-libcpp
################################################################

cc_toolchain(
    name = "mips64el-linux-android-4.9-libcpp",
    all_files = ":mips64el-linux-android-4.9-libcpp-all_files",
    compiler_files = ":mips64el-linux-android-4.9-libcpp-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-4.9-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-4.9-libcpp-all_files",
    objcopy_files = ":mips64el-linux-android-4.9-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-4.9-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-4.9-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/mips64el-linux-android-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mips64el-linux-android-4.9-libcpp-all_files",
    srcs = [
        ":mips64el-linux-android-4.9-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips64/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# mips64el-linux-android-clang3.5-libcpp
################################################################

cc_toolchain(
    name = "mips64el-linux-android-clang3.5-libcpp",
    all_files = ":mips64el-linux-android-clang3.5-libcpp-all_files",
    compiler_files = ":mips64el-linux-android-clang3.5-libcpp-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-clang3.5-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-clang3.5-libcpp-all_files",
    objcopy_files = ":mips64el-linux-android-clang3.5-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-clang3.5-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-clang3.5-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mips64el-linux-android-clang3.5-libcpp-all_files",
    srcs = [
        ":mips64el-linux-android-clang3.5-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips64/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mips64el-linux-android-clang3.6-libcpp
################################################################

cc_toolchain(
    name = "mips64el-linux-android-clang3.6-libcpp",
    all_files = ":mips64el-linux-android-clang3.6-libcpp-all_files",
    compiler_files = ":mips64el-linux-android-clang3.6-libcpp-all_files",
    cpu = "mips64",
    dwp_files = ":mips64el-linux-android-clang3.6-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-mips64-dynamic-runtime-libraries"],
    linker_files = ":mips64el-linux-android-clang3.6-libcpp-all_files",
    objcopy_files = ":mips64el-linux-android-clang3.6-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-mips64-static-runtime-libraries"],
    strip_files = ":mips64el-linux-android-clang3.6-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mips64el-linux-android-clang3.6-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mips64el-linux-android-clang3.6-libcpp-all_files",
    srcs = [
        ":mips64el-linux-android-clang3.6-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips64/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include/**/*",
        "ndk/toolchains/mips64el-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mips64el-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/mips64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mipsel-linux-android-4.8-libcpp
################################################################

cc_toolchain(
    name = "mipsel-linux-android-4.8-libcpp",
    all_files = ":mipsel-linux-android-4.8-libcpp-all_files",
    compiler_files = ":mipsel-linux-android-4.8-libcpp-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-4.8-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-4.8-libcpp-all_files",
    objcopy_files = ":mipsel-linux-android-4.8-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-4.8-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-4.8-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/mipsel-linux-android-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-4.8-libcpp-all_files",
    srcs = [
        ":mipsel-linux-android-4.8-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# mipsel-linux-android-4.9-libcpp
################################################################

cc_toolchain(
    name = "mipsel-linux-android-4.9-libcpp",
    all_files = ":mipsel-linux-android-4.9-libcpp-all_files",
    compiler_files = ":mipsel-linux-android-4.9-libcpp-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-4.9-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-4.9-libcpp-all_files",
    objcopy_files = ":mipsel-linux-android-4.9-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-4.9-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-4.9-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/mipsel-linux-android-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-4.9-libcpp-all_files",
    srcs = [
        ":mipsel-linux-android-4.9-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.9/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# mipsel-linux-android-clang3.5-libcpp
################################################################

cc_toolchain(
    name = "mipsel-linux-android-clang3.5-libcpp",
    all_files = ":mipsel-linux-android-clang3.5-libcpp-all_files",
    compiler_files = ":mipsel-linux-android-clang3.5-libcpp-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-clang3.5-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-clang3.5-libcpp-all_files",
    objcopy_files = ":mipsel-linux-android-clang3.5-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-clang3.5-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-clang3.5-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-clang3.5-libcpp-all_files",
    srcs = [
        ":mipsel-linux-android-clang3.5-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# mipsel-linux-android-clang3.6-libcpp
################################################################

cc_toolchain(
    name = "mipsel-linux-android-clang3.6-libcpp",
    all_files = ":mipsel-linux-android-clang3.6-libcpp-all_files",
    compiler_files = ":mipsel-linux-android-clang3.6-libcpp-all_files",
    cpu = "mips",
    dwp_files = ":mipsel-linux-android-clang3.6-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-mips-dynamic-runtime-libraries"],
    linker_files = ":mipsel-linux-android-clang3.6-libcpp-all_files",
    objcopy_files = ":mipsel-linux-android-clang3.6-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-mips-static-runtime-libraries"],
    strip_files = ":mipsel-linux-android-clang3.6-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "mipsel-linux-android-clang3.6-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "mipsel-linux-android-clang3.6-libcpp-all_files",
    srcs = [
        ":mipsel-linux-android-clang3.6-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-mips/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include/**/*",
        "ndk/toolchains/mipsel-linux-android-4.8/prebuilt/darwin-x86_64/lib/gcc/mipsel-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/mips-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86-4.8-libcpp
################################################################

cc_toolchain(
    name = "x86-4.8-libcpp",
    all_files = ":x86-4.8-libcpp-all_files",
    compiler_files = ":x86-4.8-libcpp-all_files",
    cpu = "x86",
    dwp_files = ":x86-4.8-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-4.8-libcpp-all_files",
    objcopy_files = ":x86-4.8-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-x86-static-runtime-libraries"],
    strip_files = ":x86-4.8-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-4.8-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/x86-4.8/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-4.8-libcpp-all_files",
    srcs = [
        ":x86-4.8-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# x86-4.9-libcpp
################################################################

cc_toolchain(
    name = "x86-4.9-libcpp",
    all_files = ":x86-4.9-libcpp-all_files",
    compiler_files = ":x86-4.9-libcpp-all_files",
    cpu = "x86",
    dwp_files = ":x86-4.9-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-4.9-libcpp-all_files",
    objcopy_files = ":x86-4.9-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-x86-static-runtime-libraries"],
    strip_files = ":x86-4.9-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-4.9-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/x86-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-4.9-libcpp-all_files",
    srcs = [
        ":x86-4.9-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86-4.9/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# x86-clang3.5-libcpp
################################################################

cc_toolchain(
    name = "x86-clang3.5-libcpp",
    all_files = ":x86-clang3.5-libcpp-all_files",
    compiler_files = ":x86-clang3.5-libcpp-all_files",
    cpu = "x86",
    dwp_files = ":x86-clang3.5-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-clang3.5-libcpp-all_files",
    objcopy_files = ":x86-clang3.5-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-x86-static-runtime-libraries"],
    strip_files = ":x86-clang3.5-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-clang3.5-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-clang3.5-libcpp-all_files",
    srcs = [
        ":x86-clang3.5-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86-clang3.6-libcpp
################################################################

cc_toolchain(
    name = "x86-clang3.6-libcpp",
    all_files = ":x86-clang3.6-libcpp-all_files",
    compiler_files = ":x86-clang3.6-libcpp-all_files",
    cpu = "x86",
    dwp_files = ":x86-clang3.6-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-x86-dynamic-runtime-libraries"],
    linker_files = ":x86-clang3.6-libcpp-all_files",
    objcopy_files = ":x86-clang3.6-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-x86-static-runtime-libraries"],
    strip_files = ":x86-clang3.6-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86-clang3.6-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86-clang3.6-libcpp-all_files",
    srcs = [
        ":x86-clang3.6-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include/**/*",
        "ndk/toolchains/x86-4.8/prebuilt/darwin-x86_64/lib/gcc/i686-linux-android/4.8/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/x86-linux-android-4.8/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86_64-4.9-libcpp
################################################################

cc_toolchain(
    name = "x86_64-4.9-libcpp",
    all_files = ":x86_64-4.9-libcpp-all_files",
    compiler_files = ":x86_64-4.9-libcpp-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-4.9-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-4.9-libcpp-all_files",
    objcopy_files = ":x86_64-4.9-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-4.9-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-4.9-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/x86_64-4.9/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86_64-4.9-libcpp-all_files",
    srcs = [
        ":x86_64-4.9-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86_64/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
    ]),
)

################################################################
# x86_64-clang3.5-libcpp
################################################################

cc_toolchain(
    name = "x86_64-clang3.5-libcpp",
    all_files = ":x86_64-clang3.5-libcpp-all_files",
    compiler_files = ":x86_64-clang3.5-libcpp-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-clang3.5-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-clang3.5-libcpp-all_files",
    objcopy_files = ":x86_64-clang3.5-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-clang3.5-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-clang3.5-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.5/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86_64-clang3.5-libcpp-all_files",
    srcs = [
        ":x86_64-clang3.5-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86_64/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)

################################################################
# x86_64-clang3.6-libcpp
################################################################

cc_toolchain(
    name = "x86_64-clang3.6-libcpp",
    all_files = ":x86_64-clang3.6-libcpp-all_files",
    compiler_files = ":x86_64-clang3.6-libcpp-all_files",
    cpu = "x86_64",
    dwp_files = ":x86_64-clang3.6-libcpp-toolchain_files",
    dynamic_runtime_libs = [":libcpp-x86_64-dynamic-runtime-libraries"],
    linker_files = ":x86_64-clang3.6-libcpp-all_files",
    objcopy_files = ":x86_64-clang3.6-libcpp-toolchain_files",
    static_runtime_libs = [":libcpp-x86_64-static-runtime-libraries"],
    strip_files = ":x86_64-clang3.6-libcpp-toolchain_files",
    supports_param_files = 0,
)

filegroup(
    name = "x86_64-clang3.6-libcpp-toolchain_files",
    srcs = glob(["ndk/toolchains/llvm-3.6/**"]),
    output_licenses = ["unencumbered"],
)

filegroup(
    name = "x86_64-clang3.6-libcpp-all_files",
    srcs = [
        ":x86_64-clang3.6-libcpp-toolchain_files",
    ] + glob([
        "ndk/platforms/android-21/arch-x86_64/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include/**/*",
        "ndk/toolchains/x86_64-4.9/prebuilt/darwin-x86_64/lib/gcc/x86_64-linux-android/4.9/include-fixed/**/*",
        "ndk/sources/cxx-stl/llvm-libc++/libcxx/include/**/*",
        "ndk/sources/cxx-stl/llvm-libc++abi/libcxxabi/include/**/*",
        "ndk/sources/android/support/include/**/*",
        "ndk/toolchains/x86_64-linux-android-4.9/prebuilt/darwin-x86_64/**/*",
    ]),
)



################################################################
# STL runtime library filegroups
################################################################

filegroup(
    name = "gnu-libstdcpp-4.9-arm64-v8a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-arm64-v8a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/arm64-v8a/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-v7a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-v7a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-v7a-hard-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a-hard/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-v7a-hard-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a-hard/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi/thumb/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi/thumb/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-v7a-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/thumb/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-v7a-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/thumb/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-v7a-hard-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a-hard/thumb/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-armeabi-v7a-hard-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a-hard/thumb/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-v7a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-v7a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-v7a-hard-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-v7a-hard-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/thumb/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi/thumb/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-v7a-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/thumb/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-v7a-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/thumb/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/thumb/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-armeabi-v7a-hard-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a-hard/thumb/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-mips64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-mips64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips64/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-mips-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/mips/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-mips-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/mips/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-mips-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-mips-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/mips/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-x86-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.8-x86-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-x86-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-x86-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86/*.a"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-x86_64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/*.so"]),
)

filegroup(
    name = "gnu-libstdcpp-4.9-x86_64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/gnu-libstdc++/4.9/libs/x86_64/*.a"]),
)

filegroup(
    name = "stlport-arm64-v8a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/arm64-v8a/*.so"]),
)

filegroup(
    name = "stlport-arm64-v8a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/arm64-v8a/*.a"]),
)

filegroup(
    name = "stlport-armeabi-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi/*.so"]),
)

filegroup(
    name = "stlport-armeabi-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi/*.a"]),
)

filegroup(
    name = "stlport-armeabi-v7a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi-v7a/*.so"]),
)

filegroup(
    name = "stlport-armeabi-v7a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi-v7a/*.a"]),
)

filegroup(
    name = "stlport-armeabi-v7a-hard-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi-v7a-hard/*.so"]),
)

filegroup(
    name = "stlport-armeabi-v7a-hard-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi-v7a-hard/*.a"]),
)

filegroup(
    name = "stlport-armeabi-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi/thumb/*.so"]),
)

filegroup(
    name = "stlport-armeabi-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi/thumb/*.a"]),
)

filegroup(
    name = "stlport-armeabi-v7a-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi-v7a/thumb/*.so"]),
)

filegroup(
    name = "stlport-armeabi-v7a-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi-v7a/thumb/*.a"]),
)

filegroup(
    name = "stlport-armeabi-v7a-hard-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi-v7a-hard/thumb/*.so"]),
)

filegroup(
    name = "stlport-armeabi-v7a-hard-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/armeabi-v7a-hard/thumb/*.a"]),
)

filegroup(
    name = "stlport-mips64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/mips64/*.so"]),
)

filegroup(
    name = "stlport-mips64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/mips64/*.a"]),
)

filegroup(
    name = "stlport-mips-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/mips/*.so"]),
)

filegroup(
    name = "stlport-mips-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/mips/*.a"]),
)

filegroup(
    name = "stlport-x86-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/x86/*.so"]),
)

filegroup(
    name = "stlport-x86-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/x86/*.a"]),
)

filegroup(
    name = "stlport-x86_64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/x86_64/*.so"]),
)

filegroup(
    name = "stlport-x86_64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/stlport/libs/x86_64/*.a"]),
)

filegroup(
    name = "libcpp-arm64-v8a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/arm64-v8a/*.so"]),
)

filegroup(
    name = "libcpp-arm64-v8a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/arm64-v8a/*.a"]),
)

filegroup(
    name = "libcpp-armeabi-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi/*.so"]),
)

filegroup(
    name = "libcpp-armeabi-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi/*.a"]),
)

filegroup(
    name = "libcpp-armeabi-v7a-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a/*.so"]),
)

filegroup(
    name = "libcpp-armeabi-v7a-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a/*.a"]),
)

filegroup(
    name = "libcpp-armeabi-v7a-hard-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a-hard/*.so"]),
)

filegroup(
    name = "libcpp-armeabi-v7a-hard-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a-hard/*.a"]),
)

filegroup(
    name = "libcpp-armeabi-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi/thumb/*.so"]),
)

filegroup(
    name = "libcpp-armeabi-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi/thumb/*.a"]),
)

filegroup(
    name = "libcpp-armeabi-v7a-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a/thumb/*.so"]),
)

filegroup(
    name = "libcpp-armeabi-v7a-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a/thumb/*.a"]),
)

filegroup(
    name = "libcpp-armeabi-v7a-hard-thumb-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a-hard/thumb/*.so"]),
)

filegroup(
    name = "libcpp-armeabi-v7a-hard-thumb-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/armeabi-v7a-hard/thumb/*.a"]),
)

filegroup(
    name = "libcpp-mips64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/mips64/*.so"]),
)

filegroup(
    name = "libcpp-mips64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/mips64/*.a"]),
)

filegroup(
    name = "libcpp-mips-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/mips/*.so"]),
)

filegroup(
    name = "libcpp-mips-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/mips/*.a"]),
)

filegroup(
    name = "libcpp-x86-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/x86/*.so"]),
)

filegroup(
    name = "libcpp-x86-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/x86/*.a"]),
)

filegroup(
    name = "libcpp-x86_64-dynamic-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/x86_64/*.so"]),
)

filegroup(
    name = "libcpp-x86_64-static-runtime-libraries",
    srcs = glob(["ndk/sources/cxx-stl/llvm-libc++/libs/x86_64/*.a"]),
)


