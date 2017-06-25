"""
cargo-raze generated details for bytes-0.4.4.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "bytes",
        pkg_version = "0.4.4",
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
            name = "iovec",
            version = "0.1.0",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [],
    targets = [
        struct(
            name = "bytes",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "test_iter",
            kinds = [
                "test",
            ],
            path = "tests/test_iter.rs",
        ),
        struct(
            name = "test_debug",
            kinds = [
                "test",
            ],
            path = "tests/test_debug.rs",
        ),
        struct(
            name = "test_from_buf",
            kinds = [
                "test",
            ],
            path = "tests/test_from_buf.rs",
        ),
        struct(
            name = "test_chain",
            kinds = [
                "test",
            ],
            path = "tests/test_chain.rs",
        ),
        struct(
            name = "test_serde",
            kinds = [
                "test",
            ],
            path = "tests/test_serde.rs",
        ),
        struct(
            name = "test_bytes",
            kinds = [
                "test",
            ],
            path = "tests/test_bytes.rs",
        ),
        struct(
            name = "test_buf_mut",
            kinds = [
                "test",
            ],
            path = "tests/test_buf_mut.rs",
        ),
        struct(
            name = "test_buf",
            kinds = [
                "test",
            ],
            path = "tests/test_buf.rs",
        ),
        struct(
            name = "bytes",
            kinds = [
                "bench",
            ],
            path = "benches/bytes.rs",
        ),
    ],
)
