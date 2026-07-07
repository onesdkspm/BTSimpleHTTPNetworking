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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/BTSimpleHTTPNetworking/2.0.2-dev-1480241/BTSimpleHTTPNetworking.xcframework.zip",
            checksum: "ac9e11c1c5d71e0e0738bbb9502c02a551d8491cb75ce7ef9cbd8fe9e8720bc6"
        )
    ]
)
