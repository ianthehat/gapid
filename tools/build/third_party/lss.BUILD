load("@//tools/build:rules.bzl", "copy")

cc_library(
    name = "lss",
    srcs = [],
    hdrs = glob([
        "linux-syscall-support.h",
    ]),
    copts = [
        "-I$(BINDIR)/external/lss",
    ],
    include_prefix = "third_party/lss",
    visibility = ["//visibility:public"],
)