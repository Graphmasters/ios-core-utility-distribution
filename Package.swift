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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.3/GMCoreUtility.xcframework.zip",
            checksum: "fad4be1fd76bbffd7f5a496b2a517c09024ba44576cf9a1eea9ab86df45fe372"
        )
    ]
)
