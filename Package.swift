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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/BTSimpleHTTPNetworking/2.0.0/BTSimpleHTTPNetworking.xcframework.zip",
            checksum: "eb644658f97a486fe066600ff6fe7c5bb59aa9036884fdd474f626d54a4382a9"
        )
    ]
)
