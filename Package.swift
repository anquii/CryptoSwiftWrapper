// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "CryptoSwiftWrapper",
    platforms: [
        .macOS(.v10_12),
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "CryptoSwiftWrapper",
            targets: ["CryptoSwift"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CryptoSwift",
            url: "https://github.com/krzyzanowskim/CryptoSwift/releases/download/1.4.3/CryptoSwift.xcframework.zip",
            checksum: "5eaa8fe30805789ad5472edb27182d41afecf1283f0c6efb0afc9261b28f5cf6"
        )
    ]
)
