"""
cargo-raze generated details for tokio-proto-0.1.1.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
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
)
