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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.6/GMCoreUtility.xcframework.zip",
            checksum: "413d58172635407cbf72046e5067407e80e37960cf8c380eceeb2086ac98e34b"
        )
    ]
)
