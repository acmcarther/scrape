"""
cargo-raze generated details for tokio-core-0.1.8.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
    package = struct(
        pkg_name = "tokio-core",
        pkg_version = "0.1.8",
    ),
    bazel_config = struct(
        use_build_rs = True,
        use_metadeps = False,
    ),
    dependencies = [
        struct(
            name = "scoped-tls",
            version = "0.1.0",
        ),
        struct(
            name = "slab",
            version = "0.3.0",
        ),
        struct(
            name = "tokio-io",
            version = "0.1.2",
        ),
        struct(
            name = "bytes",
            version = "0.4.4",
        ),
        struct(
            name = "iovec",
            version = "0.1.0",
        ),
        struct(
            name = "futures",
            version = "0.1.14",
        ),
        struct(
            name = "mio",
            version = "0.6.9",
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
            name = "tokio-core",
            kinds = [
                "lib",
            ],
            path = "src/lib.rs",
        ),
        struct(
            name = "connect",
            kinds = [
                "example",
            ],
            path = "examples/connect.rs",
        ),
        struct(
            name = "sink",
            kinds = [
                "example",
            ],
            path = "examples/sink.rs",
        ),
        struct(
            name = "udp-codec",
            kinds = [
                "example",
            ],
            path = "examples/udp-codec.rs",
        ),
        struct(
            name = "hello",
            kinds = [
                "example",
            ],
            path = "examples/hello.rs",
        ),
        struct(
            name = "echo",
            kinds = [
                "example",
            ],
            path = "examples/echo.rs",
        ),
        struct(
            name = "echo-udp",
            kinds = [
                "example",
            ],
            path = "examples/echo-udp.rs",
        ),
        struct(
            name = "proxy",
            kinds = [
                "example",
            ],
            path = "examples/proxy.rs",
        ),
        struct(
            name = "chat",
            kinds = [
                "example",
            ],
            path = "examples/chat.rs",
        ),
        struct(
            name = "tcp",
            kinds = [
                "test",
            ],
            path = "tests/tcp.rs",
        ),
        struct(
            name = "line-frames",
            kinds = [
                "test",
            ],
            path = "tests/line-frames.rs",
        ),
        struct(
            name = "timeout",
            kinds = [
                "test",
            ],
            path = "tests/timeout.rs",
        ),
        struct(
            name = "stream-buffered",
            kinds = [
                "test",
            ],
            path = "tests/stream-buffered.rs",
        ),
        struct(
            name = "chain",
            kinds = [
                "test",
            ],
            path = "tests/chain.rs",
        ),
        struct(
            name = "limit",
            kinds = [
                "test",
            ],
            path = "tests/limit.rs",
        ),
        struct(
            name = "echo",
            kinds = [
                "test",
            ],
            path = "tests/echo.rs",
        ),
        struct(
            name = "buffered",
            kinds = [
                "test",
            ],
            path = "tests/buffered.rs",
        ),
        struct(
            name = "spawn",
            kinds = [
                "test",
            ],
            path = "tests/spawn.rs",
        ),
        struct(
            name = "interval",
            kinds = [
                "test",
            ],
            path = "tests/interval.rs",
        ),
        struct(
            name = "udp",
            kinds = [
                "test",
            ],
            path = "tests/udp.rs",
        ),
        struct(
            name = "pipe-hup",
            kinds = [
                "test",
            ],
            path = "tests/pipe-hup.rs",
        ),
        struct(
            name = "tcp",
            kinds = [
                "bench",
            ],
            path = "benches/tcp.rs",
        ),
        struct(
            name = "mio-ops",
            kinds = [
                "bench",
            ],
            path = "benches/mio-ops.rs",
        ),
        struct(
            name = "latency",
            kinds = [
                "bench",
            ],
            path = "benches/latency.rs",
        ),
    ],
)
