"""
cargo-raze generated details for ws2_32-sys-0.2.1.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "ws2_32-sys",
        pkg_version = "0.2.1",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "winapi",
            version = "0.2.8",
        ),
    ],
    build_dependencies = [
        struct(
            name = "winapi-build",
            version = "0.1.1",
        ),
    ],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "ws2_32",
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
