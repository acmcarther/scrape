"""
cargo-raze generated details for safemem-0.2.0.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "safemem",
        pkg_version = "0.2.0",
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
            name = "safemem",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
    ],
)
