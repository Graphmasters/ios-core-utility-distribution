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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.8/GMCoreUtility.xcframework.zip",
            checksum: "90548b69671786d00e7a926c92aee920cbca577917e7b43881fcc6fdc27e8136"
        )
    ]
)
