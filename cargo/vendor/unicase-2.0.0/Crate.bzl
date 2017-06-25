"""
cargo-raze generated details for unicase-2.0.0.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "unicase",
        pkg_version = "2.0.0",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [],
    build_dependencies = [
        struct(
            name = "rustc_version",
            version = "0.1.7",
        ),
    ],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "unicase",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "build-script-build",
            kinds = [
                "custom-build",
            ],
            path = "build.rs",
        ),
    ],
)
