"""
cargo-raze generated details for language-tags-0.2.2.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "language-tags",
        pkg_version = "0.2.2",
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
            name = "language-tags",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "tests",
            kinds = [
                "test",
            ],
            path = "tests/tests.rs",
        ),
    ],
)
