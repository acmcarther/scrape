"""
cargo-raze generated details for mio-0.6.9.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "mio",
        pkg_version = "0.6.9",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "log",
            version = "0.3.8",
        ),
        struct(
            name = "net2",
            version = "0.2.29",
        ),
        struct(
            name = "slab",
            version = "0.3.0",
        ),
        struct(
            name = "lazycell",
            version = "0.4.0",
        ),
        struct(
            name = "libc",
            version = "0.2.24",
        ),
        struct(
            name = "iovec",
            version = "0.1.0",
        ),
    ],
    build_dependencies = [],
    dev_dependencies = [],
    features = [
        "default",
        "with-deprecated",
    ],
    targets = [
        struct(
            name = "mio",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "test",
            kinds = [
                "test",
            ],
            path = "test/mod.rs",
        ),
        struct(
            name = "bench_poll",
            kinds = [
                "bench",
            ],
            path = "benches/bench_poll.rs",
        ),
    ],
)
