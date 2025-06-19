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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.11/GMCoreUtility.xcframework.zip",
            checksum: "e602379a0eceb7ad45901995a9695f224fca42cd21a1e52691e42a1939cb925a"
        )
    ]
)
