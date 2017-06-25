"""
cargo-raze generated details for cfg-if-0.1.1.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "cfg-if",
        pkg_version = "0.1.1",
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
            name = "cfg-if",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "xcrate",
            kinds = [
                "test",
            ],
            path = "tests/xcrate.rs",
        ),
    ],
)
