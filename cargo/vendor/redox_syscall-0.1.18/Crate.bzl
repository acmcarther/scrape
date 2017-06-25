"""
cargo-raze generated details for redox_syscall-0.1.18.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "redox_syscall",
        pkg_version = "0.1.18",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [],
    build_dependencies = [],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "syscall",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
    ],
)
