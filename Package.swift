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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/BTSimpleHTTPNetworking/2.0.0-dev-1405730/BTSimpleHTTPNetworking.xcframework.zip",
            checksum: "2ca3854c0d5232294af981a5c95944b58f9e382d12ead949b1704b454266ab08"
        )
    ]
)
