"""
cargo-raze generated details for tokio-service-0.1.0.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "tokio-service",
        pkg_version = "0.1.0",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "futures",
            version = "0.1.14",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "tokio-service",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
    ],
)
