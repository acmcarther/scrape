extern crate rustc_version as rustc;

fn main() {
    if rustc::version_matches(">= 1.5") {
        println!("cargo:rustc-cfg=__unicase__iter_cmp");
    }
    if rustc::version_matches(">= 1.13") {
        println!("cargo:rustc-cfg=__unicase__defauler_hasher");
    }
}
