"""
cargo-raze generated details for rustc_version-0.1.7.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "rustc_version",
        pkg_version = "0.1.7",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "semver",
            version = "0.1.20",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "rustc_version",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
    ],
)
