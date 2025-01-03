// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ios-core-utility",
    products: [
        .library(
            name: "GMCoreUtility",
            targets: ["GMCoreUtility"]),
    ],
    targets: [
        .binaryTarget(
            name: "GMCoreUtility",
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.5/GMCoreUtility.xcframework.zip",
            checksum: "e45444b7eeeee6f16a60506685de1cbc54152871e96f8b5d1c4ef652b7347a1c"
        )
    ]
)
