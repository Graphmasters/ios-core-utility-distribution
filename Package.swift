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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.4/GMCoreUtility.xcframework.zip",
            checksum: "4662863639215992603701b759763b68446d8f8ffef91441d82096297b0b7f25"
        )
    ]
)
