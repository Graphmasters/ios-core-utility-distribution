// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.1.1/GMCoreUtility.xcframework.zip",
            checksum: "81bae027c0c855e30f89e5a94fc8cd7eb450a8bffa607b8af8b3e530f2c0c59e"
        )
    ]
)
