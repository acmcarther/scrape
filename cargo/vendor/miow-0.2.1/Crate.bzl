"""
cargo-raze generated details for miow-0.2.1.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "miow",
        pkg_version = "0.2.1",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "net2",
            version = "0.2.29",
        ),
        struct(
            name = "ws2_32-sys",
            version = "0.2.1",
        ),
        struct(
            name = "winapi",
            version = "0.2.8",
        ),
        struct(
            name = "kernel32-sys",
            version = "0.2.2",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "miow",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
    ],
)
