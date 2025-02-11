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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.10/GMCoreUtility.xcframework.zip",
            checksum: "3cf9f512baaff6669390ffc4d26fd9826a1dfcb880457881478271f9ea1e0cae"
        )
    ]
)
