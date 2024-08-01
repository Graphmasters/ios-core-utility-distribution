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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.0/GMCoreUtility.xcframework.zip",
            checksum: "8f3b75365b973c4fa0567c60f556012a51b4fb02a6add2735d06c6e5035390ef"
        )
    ]
)
