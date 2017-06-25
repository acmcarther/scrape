"""
cargo-raze generated details for mime-0.3.2.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "mime",
        pkg_version = "0.3.2",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "unicase",
            version = "2.0.0",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "mime",
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
        struct(
            name = "fmt",
            kinds = [
                "bench",
            ],
            path = "benches/fmt.rs",
        ),
        struct(
            name = "cmp",
            kinds = [
                "bench",
            ],
            path = "benches/cmp.rs",
        ),
    ],
)
