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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.0.2/GMCoreUtility.xcframework.zip",
            checksum: "c31fdfbc6dc402f592729767946a9d5ad63e20c0bb5edc58c1f351080c201a55"
        )
    ]
)
