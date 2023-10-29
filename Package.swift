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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.0.1/GMCoreUtility.xcframework.zip",
            checksum: "236391f9bb7f678445ad85296fe23a2fd8036c1d207a5d551f3637ce28d40d1e"
        )
    ]
)
