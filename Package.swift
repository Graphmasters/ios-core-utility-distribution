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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.2/GMCoreUtility.xcframework.zip",
            checksum: "c39996950b30587be96e023b8691545d227342e2c95c9752e7b9d31bb1714f0f"
        )
    ]
)
