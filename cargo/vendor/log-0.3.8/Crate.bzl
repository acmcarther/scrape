"""
cargo-raze generated details for log-0.3.8.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "log",
        pkg_version = "0.3.8",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [],
    build_dependencies = [],
    dev_dependencies = [],
    features = [
        "default",
        "use_std",
    ],
    targets = [
        struct(
            name = "log",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "filters",
            kinds = [
                "test",
            ],
            path = "tests/filters.rs",
        ),
    ],
)
