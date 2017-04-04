_WELL_KNOWN_PROTOS = [
    "google/protobuf/any.proto",
    "google/protobuf/api.proto",
    "google/protobuf/descriptor.proto",
    "google/protobuf/duration.proto",
    "google/protobuf/empty.proto",
    "google/protobuf/field_mask.proto",
    "google/protobuf/source_context.proto",
    "google/protobuf/struct.proto",
    "google/protobuf/timestamp.proto",
    "google/protobuf/type.proto",
    "google/protobuf/wrappers.proto",
]


def _ptypes_repository_impl(ctx):
  for proto in ctx.attr._protos:
    ctx.template(proto.name[4:], ctx.path(proto))
  ctx.file("WORKSPACE", """
workspace(name = "ptypes")
""")
  ctx.file("BUILD.bazel", """
alias(
    name = "ptypes",
    actual = "//google/protobuf:ptypes",
    visibility = ["//visibility:public"],
)
""")
  ctx.file("google/protobuf/BUILD.bazel", 
    """
proto_library(
    name = "ptypes",
    srcs = glob(["*.proto"]),
    visibility = ["//visibility:public"],
)
""")

ptypes_repository = repository_rule(
    implementation = _ptypes_repository_impl,
    attrs = {
        "_protos": attr.label_list(
            default = [Label("@com_google_protobuf//:src/" + proto) for proto in _WELL_KNOWN_PROTOS],
        )
    },
)
