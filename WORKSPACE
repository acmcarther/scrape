git_repository(
    name = "subpar",
    remote = "https://github.com/google/subpar",
    commit = "74529f1df2178f07d34c72b3d270355dab2a10fc",
)

git_repository(
  name = "io_bazel_rules_raze",
  remote = "https://github.com/acmcarther/cargo-raze",
  commit = "12595d2"
)

git_repository(
    name = "io_bazel_rules_rust",
    remote = "https://github.com/acmcarther/rules_rust.git",
    commit = "c9b9c1a",
)
load("@io_bazel_rules_rust//rust:repositories.bzl", "rust_repositories")

rust_repositories()

git_repository(
  name = "org_pubref_rules_protobuf",
  remote = "https://github.com/acmcarther/rules_protobuf",
  commit = "31040f9",
)

load("@org_pubref_rules_protobuf//protobuf:rules.bzl", "proto_repositories")
proto_repositories()

load("@org_pubref_rules_protobuf//cpp:rules.bzl", "cpp_proto_repositories")
cpp_proto_repositories()

new_git_repository(
    name = "protoc_gen_rust",
    remote = "https://github.com/acmcarther/rust-protobuf",
    commit = "f3af1e3",
    build_file_content = """
package(default_visibility = ["//visibility:public"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_binary",
    "rust_library",
)

rust_library(
  name = "protobuf",
  srcs = glob(["src/lib/**/*.rs"]),
  crate_root = "src/lib/protobuf.rs",
)
rust_binary(
  name = "protoc_gen_rust",
  srcs = ["src/protoc-gen-rust.rs"],
  crate_root = "src/protoc-gen-rust.rs",
  deps = [":protobuf"],
)""",
)

