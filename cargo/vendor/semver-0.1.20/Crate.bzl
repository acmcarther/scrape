"""
cargo-raze generated details for semver-0.1.20.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "semver",
        pkg_version = "0.1.20",
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
            name = "semver",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
    ],
)
