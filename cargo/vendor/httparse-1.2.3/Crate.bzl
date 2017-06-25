"""
cargo-raze generated details for httparse-1.2.3.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "httparse",
        pkg_version = "1.2.3",
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
        "std",
    ],
    targets = [
        struct(
            name = "httparse",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "parse",
            kinds = [
                "bench",
            ],
            path = "benches/parse.rs",
        ),
    ],
)
