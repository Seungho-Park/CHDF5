// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CHDF5",
    pkgConfig: "libhdf5",
    dependencies:[
        .Package(url: "https://github.com/aleph7/CHDF5.git", majorVersion: 1)
    ]
)
