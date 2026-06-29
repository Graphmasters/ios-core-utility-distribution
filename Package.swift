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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.14/GMCoreUtility.xcframework.zip",
            checksum: "a422cca9b99f313e3557d29a97161fde79c43646049ee4c728125a831b58b0bf"
        )
    ]
)
