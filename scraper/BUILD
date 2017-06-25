package(default_visibility = ["//visibility:public"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_binary",
)

rust_binary(
    name = "scraper",
    srcs = [
        "src/main.rs"
    ],
    deps = [
        "//cargo/vendor:hyper",
        "//cargo/vendor:futures",
        "//cargo/vendor:tokio-core",
    ]
)
