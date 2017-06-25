"""
cargo-raze generated details for smallvec-0.2.1.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "smallvec",
        pkg_version = "0.2.1",
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
            name = "smallvec",
            kinds = [
                "lib",
            ],
            path = "lib.rs",
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
