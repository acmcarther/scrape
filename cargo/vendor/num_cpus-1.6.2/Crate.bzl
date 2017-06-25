"""
cargo-raze generated details for num_cpus-1.6.2.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "num_cpus",
        pkg_version = "1.6.2",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "libc",
            version = "0.2.24",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "num_cpus",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
    ],
)
