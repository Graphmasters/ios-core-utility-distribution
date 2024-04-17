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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.1.0/GMCoreUtility.xcframework.zip",
            checksum: "6f756ce0bf33d12314de43a8bf722eb6ab6379940260c32f6ff83d9f3ff4deb9"
        )
    ]
)
