"""
cargo-raze generated details for futures-cpupool-0.1.5.

DO NOT MODIFY! Instead, update CargoOverrides.bzl.
"""
description = struct(
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
)
