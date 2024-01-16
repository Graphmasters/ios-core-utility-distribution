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
            checksum: "4f83240565dfa7493c6e9f090f665c676bbdd6125ee45edc14ba089db1f1bcc1"
        )
    ]
)
