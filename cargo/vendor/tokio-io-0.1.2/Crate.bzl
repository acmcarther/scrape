"""
cargo-raze generated details for tokio-io-0.1.2.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "tokio-io",
        pkg_version = "0.1.2",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "futures",
            version = "0.1.14",
        ),
        struct(
            name = "bytes",
            version = "0.4.4",
        ),
        struct(
            name = "log",
            version = "0.3.8",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "tokio-io",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "framed_read",
            kinds = [
                "test",
            ],
            path = "tests/framed_read.rs",
        ),
        struct(
            name = "length_delimited",
            kinds = [
                "test",
            ],
            path = "tests/length_delimited.rs",
        ),
        struct(
            name = "framed",
            kinds = [
                "test",
            ],
            path = "tests/framed.rs",
        ),
        struct(
            name = "async_read",
            kinds = [
                "test",
            ],
            path = "tests/async_read.rs",
        ),
        struct(
            name = "framed_write",
            kinds = [
                "test",
            ],
            path = "tests/framed_write.rs",
        ),
    ],
)
