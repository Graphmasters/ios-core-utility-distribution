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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.12/GMCoreUtility.xcframework.zip",
            checksum: "35482ae3d572988e834b742e1272910834a494ca473b3808992a4db82d0cc9d5"
        )
    ]
)
