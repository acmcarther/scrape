"""
cargo-raze vendor-wide workspace file

DO NOT EDIT! Replaced on runs of cargo-raze
"""

workspace = struct(
    platform = struct(
        triple = "x86_64-unknown-linux-gnu",
        flags = [
            "debug_assertions",
            "target_thread_local",
            "unix",
        ],
        vars = [
            (
                "target_arch",
                "x86_64",
            ),
            (
                "target_endian",
                "little",
            ),
            (
                "target_env",
                "gnu",
            ),
            (
                "target_family",
                "unix",
            ),
            (
                "target_feature",
                "sse",
            ),
            (
                "target_feature",
                "sse2",
            ),
            (
                "target_has_atomic",
                "16",
            ),
            (
                "target_has_atomic",
                "32",
            ),
            (
                "target_has_atomic",
                "64",
            ),
            (
                "target_has_atomic",
                "8",
            ),
            (
                "target_has_atomic",
                "ptr",
            ),
            (
                "target_os",
                "linux",
            ),
            (
                "target_pointer_width",
                "64",
            ),
            (
                "target_vendor",
                "unknown",
            ),
        ],
    ),
    packages = [
        struct(
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
        ),
        struct(
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
        ),
        struct(
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
        ),
        struct(
            package = struct(
                pkg_name = "cfg-if",
                pkg_version = "0.1.1",
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
                    name = "cfg-if",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "xcrate",
                    kinds = [
                        "test",
                    ],
                    path = "tests/xcrate.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "futures",
                pkg_version = "0.1.14",
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
                "use_std",
                "with-deprecated",
            ],
            targets = [
                struct(
                    name = "futures",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "eager_drop",
                    kinds = [
                        "test",
                    ],
                    path = "tests/eager_drop.rs",
                ),
                struct(
                    name = "futures_unordered",
                    kinds = [
                        "test",
                    ],
                    path = "tests/futures_unordered.rs",
                ),
                struct(
                    name = "sink",
                    kinds = [
                        "test",
                    ],
                    path = "tests/sink.rs",
                ),
                struct(
                    name = "mpsc",
                    kinds = [
                        "test",
                    ],
                    path = "tests/mpsc.rs",
                ),
                struct(
                    name = "fuse",
                    kinds = [
                        "test",
                    ],
                    path = "tests/fuse.rs",
                ),
                struct(
                    name = "select_all",
                    kinds = [
                        "test",
                    ],
                    path = "tests/select_all.rs",
                ),
                struct(
                    name = "oneshot",
                    kinds = [
                        "test",
                    ],
                    path = "tests/oneshot.rs",
                ),
                struct(
                    name = "eventual",
                    kinds = [
                        "test",
                    ],
                    path = "tests/eventual.rs",
                ),
                struct(
                    name = "ready_queue",
                    kinds = [
                        "test",
                    ],
                    path = "tests/ready_queue.rs",
                ),
                struct(
                    name = "unsync",
                    kinds = [
                        "test",
                    ],
                    path = "tests/unsync.rs",
                ),
                struct(
                    name = "select_ok",
                    kinds = [
                        "test",
                    ],
                    path = "tests/select_ok.rs",
                ),
                struct(
                    name = "shared",
                    kinds = [
                        "test",
                    ],
                    path = "tests/shared.rs",
                ),
                struct(
                    name = "stream",
                    kinds = [
                        "test",
                    ],
                    path = "tests/stream.rs",
                ),
                struct(
                    name = "unfold",
                    kinds = [
                        "test",
                    ],
                    path = "tests/unfold.rs",
                ),
                struct(
                    name = "mpsc-close",
                    kinds = [
                        "test",
                    ],
                    path = "tests/mpsc-close.rs",
                ),
                struct(
                    name = "split",
                    kinds = [
                        "test",
                    ],
                    path = "tests/split.rs",
                ),
                struct(
                    name = "recurse",
                    kinds = [
                        "test",
                    ],
                    path = "tests/recurse.rs",
                ),
                struct(
                    name = "future_flatten_stream",
                    kinds = [
                        "test",
                    ],
                    path = "tests/future_flatten_stream.rs",
                ),
                struct(
                    name = "unsync-oneshot",
                    kinds = [
                        "test",
                    ],
                    path = "tests/unsync-oneshot.rs",
                ),
                struct(
                    name = "all",
                    kinds = [
                        "test",
                    ],
                    path = "tests/all.rs",
                ),
                struct(
                    name = "bilock",
                    kinds = [
                        "test",
                    ],
                    path = "tests/bilock.rs",
                ),
                struct(
                    name = "channel",
                    kinds = [
                        "test",
                    ],
                    path = "tests/channel.rs",
                ),
                struct(
                    name = "buffer_unordered",
                    kinds = [
                        "test",
                    ],
                    path = "tests/buffer_unordered.rs",
                ),
                struct(
                    name = "stream_catch_unwind",
                    kinds = [
                        "test",
                    ],
                    path = "tests/stream_catch_unwind.rs",
                ),
                struct(
                    name = "poll",
                    kinds = [
                        "bench",
                    ],
                    path = "benches/poll.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "futures-cpupool",
                pkg_version = "0.1.5",
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
                    name = "num_cpus",
                    version = "1.6.2",
                ),
            ],
            build_dependencies = [],
            dev_dependencies = [],
            features = [
                "futures",
                "with-deprecated",
                "default",
            ],
            targets = [
                struct(
                    name = "futures-cpupool",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "smoke",
                    kinds = [
                        "test",
                    ],
                    path = "tests/smoke.rs",
                ),
            ],
        ),
        struct(
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
        ),
        struct(
            package = struct(
                pkg_name = "hyper",
                pkg_version = "0.11.0",
            ),
            bazel_config = struct(
                use_build_rs = True,
                use_metadeps = False,
            ),
            dependencies = [
                struct(
                    name = "language-tags",
                    version = "0.2.2",
                ),
                struct(
                    name = "percent-encoding",
                    version = "1.0.0",
                ),
                struct(
                    name = "futures-cpupool",
                    version = "0.1.5",
                ),
                struct(
                    name = "unicase",
                    version = "2.0.0",
                ),
                struct(
                    name = "httparse",
                    version = "1.2.3",
                ),
                struct(
                    name = "tokio-core",
                    version = "0.1.8",
                ),
                struct(
                    name = "futures",
                    version = "0.1.14",
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
                    name = "tokio-proto",
                    version = "0.1.1",
                ),
                struct(
                    name = "mime",
                    version = "0.3.2",
                ),
                struct(
                    name = "time",
                    version = "0.1.37",
                ),
                struct(
                    name = "base64",
                    version = "0.6.0",
                ),
                struct(
                    name = "tokio-service",
                    version = "0.1.0",
                ),
                struct(
                    name = "log",
                    version = "0.3.8",
                ),
            ],
            build_dependencies = [],
            dev_dependencies = [],
            features = [
                "default",
            ],
            targets = [
                struct(
                    name = "hyper",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "iovec",
                pkg_version = "0.1.0",
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
                    name = "iovec",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "kernel32-sys",
                pkg_version = "0.2.2",
            ),
            bazel_config = struct(
                use_build_rs = True,
                use_metadeps = False,
            ),
            dependencies = [
                struct(
                    name = "winapi",
                    version = "0.2.8",
                ),
            ],
            build_dependencies = [
                struct(
                    name = "winapi-build",
                    version = "0.1.1",
                ),
            ],
            dev_dependencies = [],
            features = [],
            targets = [
                struct(
                    name = "kernel32",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "build-script-build",
                    kinds = [
                        "custom-build",
                    ],
                    path = "build.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "language-tags",
                pkg_version = "0.2.2",
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
                    name = "language-tags",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "tests",
                    kinds = [
                        "test",
                    ],
                    path = "tests/tests.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "lazycell",
                pkg_version = "0.4.0",
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
                    name = "lazycell",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "libc",
                pkg_version = "0.2.24",
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
                "use_std",
            ],
            targets = [
                struct(
                    name = "libc",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "log",
                pkg_version = "0.3.8",
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
                "use_std",
            ],
            targets = [
                struct(
                    name = "log",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "filters",
                    kinds = [
                        "test",
                    ],
                    path = "tests/filters.rs",
                ),
            ],
        ),
        struct(
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
        ),
        struct(
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
        ),
        struct(
            package = struct(
                pkg_name = "miow",
                pkg_version = "0.2.1",
            ),
            bazel_config = struct(
                use_build_rs = True,
                use_metadeps = False,
            ),
            dependencies = [
                struct(
                    name = "net2",
                    version = "0.2.29",
                ),
                struct(
                    name = "ws2_32-sys",
                    version = "0.2.1",
                ),
                struct(
                    name = "winapi",
                    version = "0.2.8",
                ),
                struct(
                    name = "kernel32-sys",
                    version = "0.2.2",
                ),
            ],
            build_dependencies = [],
            dev_dependencies = [],
            features = [],
            targets = [
                struct(
                    name = "miow",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "net2",
                pkg_version = "0.2.29",
            ),
            bazel_config = struct(
                use_build_rs = True,
                use_metadeps = False,
            ),
            dependencies = [
                struct(
                    name = "cfg-if",
                    version = "0.1.1",
                ),
                struct(
                    name = "libc",
                    version = "0.2.24",
                ),
            ],
            build_dependencies = [],
            dev_dependencies = [],
            features = [
                "default",
                "duration",
            ],
            targets = [
                struct(
                    name = "net2",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "all",
                    kinds = [
                        "test",
                    ],
                    path = "tests/all.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "num_cpus",
                pkg_version = "1.6.2",
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
                    name = "num_cpus",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "percent-encoding",
                pkg_version = "1.0.0",
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
                    name = "percent-encoding",
                    kinds = [
                        "lib",
                    ],
                    path = "lib.rs",
                ),
            ],
        ),
        struct(
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
        ),
        struct(
            package = struct(
                pkg_name = "redox_syscall",
                pkg_version = "0.1.18",
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
                    name = "syscall",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "rustc_version",
                pkg_version = "0.1.7",
            ),
            bazel_config = struct(
                use_build_rs = True,
                use_metadeps = False,
            ),
            dependencies = [
                struct(
                    name = "semver",
                    version = "0.1.20",
                ),
            ],
            build_dependencies = [],
            dev_dependencies = [],
            features = [],
            targets = [
                struct(
                    name = "rustc_version",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "safemem",
                pkg_version = "0.2.0",
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
                    name = "safemem",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "scoped-tls",
                pkg_version = "0.1.0",
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
                    name = "scoped-tls",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "semver",
                pkg_version = "0.1.20",
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
                    name = "semver",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "slab",
                pkg_version = "0.3.0",
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
                    name = "slab",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
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
        ),
        struct(
            package = struct(
                pkg_name = "take",
                pkg_version = "0.1.0",
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
                    name = "take",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "time",
                pkg_version = "0.1.37",
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
                    name = "time",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "precise_time_ns",
                    kinds = [
                        "bench",
                    ],
                    path = "benches/precise_time_ns.rs",
                ),
            ],
        ),
        struct(
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
        ),
        struct(
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
        ),
        struct(
            package = struct(
                pkg_name = "tokio-proto",
                pkg_version = "0.1.1",
            ),
            bazel_config = struct(
                use_build_rs = True,
                use_metadeps = False,
            ),
            dependencies = [
                struct(
                    name = "tokio-service",
                    version = "0.1.0",
                ),
                struct(
                    name = "slab",
                    version = "0.3.0",
                ),
                struct(
                    name = "take",
                    version = "0.1.0",
                ),
                struct(
                    name = "futures",
                    version = "0.1.14",
                ),
                struct(
                    name = "net2",
                    version = "0.2.29",
                ),
                struct(
                    name = "tokio-io",
                    version = "0.1.2",
                ),
                struct(
                    name = "smallvec",
                    version = "0.2.1",
                ),
                struct(
                    name = "log",
                    version = "0.3.8",
                ),
                struct(
                    name = "tokio-core",
                    version = "0.1.8",
                ),
                struct(
                    name = "rand",
                    version = "0.3.15",
                ),
            ],
            build_dependencies = [],
            dev_dependencies = [],
            features = [],
            targets = [
                struct(
                    name = "tokio-proto",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "test_multiplex_client",
                    kinds = [
                        "test",
                    ],
                    path = "tests/test_multiplex_client.rs",
                ),
                struct(
                    name = "simple_client_proto",
                    kinds = [
                        "test",
                    ],
                    path = "tests/simple_client_proto.rs",
                ),
                struct(
                    name = "test_pipeline_server",
                    kinds = [
                        "test",
                    ],
                    path = "tests/test_pipeline_server.rs",
                ),
                struct(
                    name = "test_multiplex_deadlock",
                    kinds = [
                        "test",
                    ],
                    path = "tests/test_multiplex_deadlock.rs",
                ),
                struct(
                    name = "simple_framed",
                    kinds = [
                        "test",
                    ],
                    path = "tests/simple_framed.rs",
                ),
                struct(
                    name = "test_multiplex_server",
                    kinds = [
                        "test",
                    ],
                    path = "tests/test_multiplex_server.rs",
                ),
                struct(
                    name = "test_pipeline_client",
                    kinds = [
                        "test",
                    ],
                    path = "tests/test_pipeline_client.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "tokio-service",
                pkg_version = "0.1.0",
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
            ],
            build_dependencies = [],
            dev_dependencies = [],
            features = [],
            targets = [
                struct(
                    name = "tokio-service",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "unicase",
                pkg_version = "2.0.0",
            ),
            bazel_config = struct(
                use_build_rs = True,
                use_metadeps = False,
            ),
            dependencies = [],
            build_dependencies = [
                struct(
                    name = "rustc_version",
                    version = "0.1.7",
                ),
            ],
            dev_dependencies = [],
            features = [],
            targets = [
                struct(
                    name = "unicase",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "build-script-build",
                    kinds = [
                        "custom-build",
                    ],
                    path = "build.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "winapi",
                pkg_version = "0.2.8",
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
                    name = "winapi",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "winapi-build",
                pkg_version = "0.1.1",
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
                    name = "build",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
            ],
        ),
        struct(
            package = struct(
                pkg_name = "ws2_32-sys",
                pkg_version = "0.2.1",
            ),
            bazel_config = struct(
                use_build_rs = True,
                use_metadeps = False,
            ),
            dependencies = [
                struct(
                    name = "winapi",
                    version = "0.2.8",
                ),
            ],
            build_dependencies = [
                struct(
                    name = "winapi-build",
                    version = "0.1.1",
                ),
            ],
            dev_dependencies = [],
            features = [],
            targets = [
                struct(
                    name = "ws2_32",
                    kinds = [
                        "lib",
                    ],
                    path = "src/lib.rs",
                ),
                struct(
                    name = "build-script-build",
                    kinds = [
                        "custom-build",
                    ],
                    path = "build.rs",
                ),
            ],
        ),
    ],
)
