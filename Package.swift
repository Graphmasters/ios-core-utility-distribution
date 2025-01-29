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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.7/GMCoreUtility.xcframework.zip",
            checksum: "60ddba035704372127c4c48d4fc5a92c043aaa882f0027b4e462abea928ec88f"
        )
    ]
)
