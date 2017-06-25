"""
cargo-raze generated details for hyper-0.11.0.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
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
)
