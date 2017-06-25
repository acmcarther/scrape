"""
cargo-raze generated details for rand-0.3.15.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "rand",
        pkg_version = "0.3.15",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "libc",
            version = "0.2.24",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "rand",
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
