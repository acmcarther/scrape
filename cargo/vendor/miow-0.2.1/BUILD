"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = ["//cargo:__subpackages__"])

load("@io_bazel_rules_raze//raze:raze.bzl", "cargo_library")
load(":Crate.bzl", "description")
load("//cargo:Cargo.bzl", "workspace")
load("//cargo:CargoOverrides.bzl", "overrides")

cargo_library(
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    crate_bzl = description,
    cargo_override_bzl = overrides,
    platform = workspace.platform,
    workspace_path = "//cargo/"
)
