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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/BTSimpleHTTPNetworking/2.0.3-dev-1482588/BTSimpleHTTPNetworking.xcframework.zip",
            checksum: "691ff3f521f2997ba1ef6fde0fedfc178f3505681b2ce73e5d329f0dbc18c3fe"
        )
    ]
)
