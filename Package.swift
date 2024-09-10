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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.1/GMCoreUtility.xcframework.zip",
            checksum: "0494aced6e7b8189ef1e9ed1c4f3aa4fe48437801bb9e49fdcf798c49396cf30"
        )
    ]
)
