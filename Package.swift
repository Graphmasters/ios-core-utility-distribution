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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.0.4/GMCoreUtility.xcframework.zip",
            checksum: "e425125a6c568ed83caefd237ef55c020c9b476a0855d5f48c8fd98711a5e995"
        )
    ]
)
