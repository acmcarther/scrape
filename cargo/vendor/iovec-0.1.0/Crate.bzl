"""
cargo-raze generated details for iovec-0.1.0.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "iovec",
        pkg_version = "0.1.0",
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
            name = "iovec",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
    ],
)
