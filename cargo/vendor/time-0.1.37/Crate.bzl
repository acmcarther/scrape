"""
cargo-raze generated details for time-0.1.37.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
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
)
