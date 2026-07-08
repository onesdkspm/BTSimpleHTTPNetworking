// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "BTSimpleHTTPNetworking",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "BTSimpleHTTPNetworking",
            targets: ["BTSimpleHTTPNetworking"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        // ========== Binary Frameworks ==========
        .binaryTarget(
            name: "BTSimpleHTTPNetworking",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/BTSimpleHTTPNetworking/2.0.3-dev-1481308/BTSimpleHTTPNetworking.xcframework.zip",
            checksum: "9e403e4d5c2a6255aaf3bd7594fabd0b2852f407f57dae0711158084222e3388"
        )
    ]
)
