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
  url = ""
  sha256 = ""
  if os_name == 'linux':
    url = "https://dl.google.com/android/repository/android-ndk-r14b-linux-x86_64.zip"
    sha256 = "becd161da6ed9a823e25be5c02955d9cbca1dbeb"
  elif os_name == 'mac os x':
    url = "https://dl.google.com/android/repository/android-ndk-r14b-darwin-x86_64.zip"
    sha256 = "2bf582c43f6da16416e66203d158a6dfaba4277c"
  elif os_name == 'windows 7':
    url = "https://dl.google.com/android/repository/android-ndk-r14b-windows-x86_64.zip"
    sha256 = "a625e8c599bccdb9061b61dcf3d1f1a01071613f"
  else:
    fail("Unsupported operating system: '" + os_name + "'")
  print("Decided on {}".format(url))
  ctx.download_and_extract(
    url = url,
    sha256 = sha256,
    #stripPrefix = ctx.attr.strip_prefix,
    #type = ctx.attr.type,
  )
  ctx.template("BUILD.bazel", ctx.attr._build_template)

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

def android_auto_ndk(**kwargs):
  print("auto android repository")
  _ndk_repository(**kwargs)

_WORKSPACE_FILE =  '''
workspace(name = "androidndk")
'''
