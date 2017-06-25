"""
cargo-raze generated details for net2-0.2.29.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "net2",
        pkg_version = "0.2.29",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "cfg-if",
            version = "0.1.1",
        ),
        struct(
            name = "libc",
            version = "0.2.24",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [
        "default",
        "duration",
    ],
    targets = [
        struct(
            name = "net2",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "all",
            kinds = [
                "test",
            ],
            path = "tests/all.rs",
        ),
    ],
)
