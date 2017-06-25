"""
cargo-raze generated details for base64-0.6.0.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "base64",
        pkg_version = "0.6.0",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "byteorder",
            version = "1.0.0",
        ),
        struct(
            name = "safemem",
            version = "0.2.0",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "base64",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "make_tables",
            kinds = [
                "example",
            ],
            path = "examples/make_tables.rs",
        ),
        struct(
            name = "tests",
            kinds = [
                "test",
            ],
            path = "tests/tests.rs",
        ),
        struct(
            name = "benchmarks",
            kinds = [
                "bench",
            ],
            path = "benches/benchmarks.rs",
        ),
    ],
)
