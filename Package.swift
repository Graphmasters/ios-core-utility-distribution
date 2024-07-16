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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.1.2/GMCoreUtility.xcframework.zip",
            checksum: "19c093db28c9ba438be9e292623b638a5f6a24282f7b629e72a83320a7c7b64d"
        )
    ]
)
