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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.13/GMCoreUtility.xcframework.zip",
            checksum: "9ab3b0f19baf39640698389362b78cbaea7da4bac3e5bda49d15687c6ed79a1b"
        )
    ]
)
