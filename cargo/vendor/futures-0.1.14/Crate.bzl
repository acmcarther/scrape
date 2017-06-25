"""
cargo-raze generated details for futures-0.1.14.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
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
)
