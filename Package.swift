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
            checksum: "0729f3a12735dcc3b737e043d528ea5382f26d9e6098fc36530082221da76013"
        )
    ]
)
