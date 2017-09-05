
def _generate_impl(ctx):
    ctx.file_action(
        output = ctx.outputs.output,
        content = ctx.attr.content,
    )

generate = rule(
    _generate_impl,
    attrs = {
        "output" : attr.output(mandatory=True),
        "content" : attr.string(mandatory=True),
    },
)

def _copy_impl(ctx):
    ctx.template_action(template=ctx.file.src, output=ctx.outputs.dst, substitutions={})

copy = rule(
    _copy_impl,
    attrs = {
        "src": attr.label(
            single_file = True,
            allow_files = True,
            mandatory = True,
        ),
        "dst": attr.output(),
    },
    executable = False,
)

def _copy_to_impl(ctx):
    filtered = []
    if not ctx.attr.matching:
        filtered = ctx.files.srcs
    else:
        for src in ctx.files.srcs:
            if src.basename in ctx.attr.matching:
                filtered += [src]
    outs = depset()
    for src in filtered:
        dst = ctx.new_file(ctx.bin_dir, ctx.attr.to + "/" + src.basename)
        outs += [dst]
        ctx.template_action(template=src, output=dst, substitutions={})
    return struct(
        files= outs,
    )

copy_to = rule(
    _copy_to_impl,
    attrs = {
        "srcs": attr.label_list(
            allow_files = True,
            mandatory = True,
        ),
        "matching": attr.string_list(),
        "to": attr.string(
            mandatory=True,
        ),
    },
)


def _copy_tree_impl(ctx):
    outs = depset()
    for src in ctx.files.srcs:
        path = src.path
        if path.startswith(ctx.attr.strip):
            path = path[len(ctx.attr.strip):]
        if ctx.attr.to:
            path = ctx.attr.to + "/" + path
        dst = ctx.new_file(ctx.bin_dir, path)
        outs += [dst]
        ctx.template_action(template=src, output=dst, substitutions={})
    return struct(
        files= outs,
    )

copy_tree = rule(
    _copy_tree_impl,
    attrs = {
        "srcs": attr.label_list(
            allow_files = True,
            mandatory = True,
        ),
        "strip": attr.string(),
        "to": attr.string(),
    },
)

def copy_platform_binaries(name, src, **kwargs):
    copy_to(
        name = "linux_"+name,
        srcs = [src],
        to = "linux/x86_64",
        tags = ["manual"],
    )
    copy_to(
        name = "osx_"+name,
        srcs = [src],
        to = "osx/x86_64",
        tags = ["manual"],
    )
    copy_to(
        name = "windows_"+name,
        srcs = [src],
        to = "windows/x86_64",
        tags = ["manual"],
    )
    native.filegroup(
        name = name,
        srcs = select({
            "//tools/build:linux": [":linux_"+name],
            "//tools/build:darwin": [":osx_"+name],
            "//tools/build:windows": [":windows_"+name],
        }),
        **kwargs
    )

def filter_impl(ctx):
    return [
        DefaultInfo(
            files=depset([
                src for src in ctx.files.srcs 
                if any([
                    src.basename.endswith(ext) for ext in ctx.attr.suffix
                ])
            ]),
        ),
    ]

filter = rule(
    filter_impl,
    attrs = {
        "srcs": attr.label_list(allow_files = True, mandatory = True),
        "suffix": attr.string_list(),
    },
)