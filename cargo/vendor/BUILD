"""
cargo-raze direct Cargo.toml dependencies.

This BUILD file provides aliases to explicit cargo dependencies and is
the only way to access vendored dependencies.
If a dependency is missing, add it as an explicit root dependency in
Cargo.toml and rerun raze.
This file is overridden on runs of raze; do not add anything to it.
If that is causing you pain, please drop a line in acmcarther/cargo-raze.
"""
package(default_visibility = ["//visibility:public"])

alias(
    name = "futures",
    actual = "//cargo/vendor/futures-0.1.14:futures",
)

alias(
    name = "hyper",
    actual = "//cargo/vendor/hyper-0.11.0:hyper",
)

alias(
    name = "tokio-core",
    actual = "//cargo/vendor/tokio-core-0.1.8:tokio_core",
)

