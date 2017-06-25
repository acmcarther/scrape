"""
cargo-raze generated details for byteorder-1.0.0.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "byteorder",
        pkg_version = "1.0.0",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [],
    build_dependencies = [],
    dev_dependencies = [],
    features = [
        "std",
        "default",
    ],
    targets = [
        struct(
            name = "byteorder",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "bench",
            kinds = [
                "bench",
            ],
            path = "benches/bench.rs",
        ),
    ],
)
