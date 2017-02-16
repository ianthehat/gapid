workspace(name = "gapid")

####################################################################
# Get repositories with rules we need for the rest of the file first

load("@//tools/build/rules:repository.bzl", "github_repository")

github_repository(
    name = "io_bazel_rules_go",
    organization = "ianthehat",
    project = "rules_go",
    branch = "master",
    commit = "5a8055945bda32bf29d5a66a5f90c058646dbf84", # Comment to use the master branch of this repository
    # path = "../rules_go", # Uncomment to use a local copy of this repository
)

github_repository(
    name = "io_bazel_rules_appengine",
    organization = "bazelbuild",
    project = "rules_appengine",
    commit = "ffe8c3fdc47d4ead45d02e908c56c21b1cc8967b",
)

github_repository(
    name = "com_google_protobuf",
    organization = "google",
    project = "protobuf",
    commit = "593e917c176b5bc5aafa57bf9f6030d749d91cd5",
)

github_repository(
    name = "com_github_grpc_grpc",
    organization = "grpc",
    project = "grpc",
    commit = "fa301e3674a1cc786eb4dd4253a0e677f2eb68e3",
)

##############################
# Load all our workspace rules

load("@io_bazel_rules_go//go:def.bzl", "go_repositories")
load("@io_bazel_rules_appengine//appengine:appengine.bzl", "appengine_repositories")
load("@bazel_tools//tools/cpp:cc_configure.bzl", "cc_configure")
load("@//tools/build:rules.bzl", "empty_repository", "github_go_repository", "windows_sdk")

#########################################################
# Run our workspace preparation rules

go_repositories()
appengine_repositories()
cc_configure()

windows_sdk(
    name="windows_sdk",
)

android_sdk_repository(
    name="androidsdk",
    api_level=21,
)

android_ndk_repository(
    name="androidndk",
    api_level=21,
)

####################################
# Now get all our other dependancies

github_repository(
    name = "io_bazel",
    organization = "bazelbuild",
    project = "bazel",
    commit = "b78d8c8b31a530e1a94d1feeac34aceac67a31df",
)

github_repository(
    name = "com_github_grpc_java",
    organization = "grpc",
    project = "grpc-java",
    commit = "009c51f2f793aabf516db90a14a52da2b613aa21",
    build_file = "//tools/build/external:grpc_java.BUILD",
)

github_repository(
    name = "cityhash",
    organization = "google",
    project = "cityhash",
    commit = "8af9b8c2b889d80c22d6bc26ba0df1afb79a30db",
    build_file = "//tools/build/external:cityhash.BUILD",
)

github_repository(
    name = "llvm",
    organization = "llvm-mirror",
    project = "llvm",
    commit = "4fba04fd9608115c1813dfba8909ab43e36ba92d",
    build_file = "//tools/build/external:llvm.BUILD",
)

github_go_repository(
    name = "org_golang_x_crypto",
    organization = "golang",
    project = "crypto",
    commit = "dc137beb6cce2043eb6b5f223ab8bf51c32459f4",
    importpath = "golang.org/x/crypto",
)

go_http_archive(
    name = "org_golang_x_net",
    url = "https://codeload.github.com/golang/net/zip/f2499483f923065a842d38eb4c7f1927e6fc6e6d",
    strip_prefix = "net-f2499483f923065a842d38eb4c7f1927e6fc6e6d",
    type = "zip",
    importpath = "golang.org/x/net",
)

go_http_archive(
    name = "org_golang_x_sys",
    url = "https://codeload.github.com/golang/sys/zip/d75a52659825e75fff6158388dddc6a5b04f9ba5",
    strip_prefix = "sys-d75a52659825e75fff6158388dddc6a5b04f9ba5",
    type = "zip",
    importpath = "golang.org/x/sys",
)

go_http_archive(
    name = "org_golang_x_tools",
    url = "https://codeload.github.com/golang/tools/zip/936084890addeb6a59af6777f071465fd149c9c8",
    strip_prefix = "tools-936084890addeb6a59af6777f071465fd149c9c8",
    type = "zip",
    importpath = "golang.org/x/tools",
)

go_http_archive(
    name = "org_golang_google_grpc",
    url = "https://codeload.github.com/grpc/grpc-go/zip/50955793b0183f9de69bd78e2ec251cf20aab121",
    strip_prefix = "grpc-go-50955793b0183f9de69bd78e2ec251cf20aab121",
    type = "zip",
    importpath = "google.golang.org/grpc",
)

go_http_archive(
    name = "com_github_pkg_errors",
    url = "https://codeload.github.com/pkg/errors/zip/248dadf4e9068a0b3e79f02ed0a610d935de5302",
    strip_prefix = "errors-248dadf4e9068a0b3e79f02ed0a610d935de5302",
    type = "zip",
    importpath = "github.com/pkg/errors",
)

go_http_archive(
    name = "com_github_spf13_pflag",
    url = "https://codeload.github.com/spf13/pflag/zip/dc137beb6cce2043eb6b5f223ab8bf51c32459f4",
    strip_prefix = "pflag-dc137beb6cce2043eb6b5f223ab8bf51c32459f4",
    type = "zip",
    importpath = "github.com/spf13/pflag",
)

go_http_archive(
    name = "com_github_spf13_cobra",
    url = "https://codeload.github.com/spf13/cobra/zip/35136c09d8da66b901337c6e86fd8e88a1a255bd",
    strip_prefix = "cobra-35136c09d8da66b901337c6e86fd8e88a1a255bd",
    type = "zip",
    importpath = "github.com/spf13/cobra",
)

go_http_archive(
    name = "com_github_golang_protobuf",
    url = "https://codeload.github.com/golang/protobuf/zip/8ee79997227bf9b34611aee7946ae64735e6fd93",
    strip_prefix = "protobuf-8ee79997227bf9b34611aee7946ae64735e6fd93",
    type = "zip",
    importpath = "github.com/golang/protobuf",
)

empty_repository(
    name = "ptypes",
    build_file = "//tools/build/external:ptypes.BUILD",
)

go_http_archive(
    name = "com_github_fsnotify_fsnotify",
    url = "https://codeload.github.com/fsnotify/fsnotify/zip/a904159b9206978bb6d53fcc7a769e5cd726c737",
    strip_prefix = "fsnotify-a904159b9206978bb6d53fcc7a769e5cd726c737",
    type = "zip",
    importpath = "github.com/fsnotify/fsnotify",
)

go_http_archive(
    name = "com_github_gopherjs_gopherjs",
    url = "https://codeload.github.com/gopherjs/gopherjs/zip/2967252ace8b112e63a5b5879e92de915fe731f4",
    strip_prefix = "gopherjs-2967252ace8b112e63a5b5879e92de915fe731f4",
    type = "zip",
    importpath = "github.com/gopherjs/gopherjs",
)

go_http_archive(
    name = "com_github_kardianos_osext",
    url = "https://codeload.github.com/kardianos/osext/zip/c2c54e542fb797ad986b31721e1baedf214ca413",
    strip_prefix = "osext-c2c54e542fb797ad986b31721e1baedf214ca413",
    type = "zip",
    importpath = "github.com/kardianos/osext",
)

go_http_archive(
    name = "com_github_neelance_sourcemap",
    url = "https://codeload.github.com/neelance/sourcemap/zip/8c68805598ab8d5637b1a72b5f7d381ea0f39c31",
    strip_prefix = "sourcemap-8c68805598ab8d5637b1a72b5f7d381ea0f39c31",
    type = "zip",
    importpath = "github.com/neelance/sourcemap",
)
