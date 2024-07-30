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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.1.3/GMCoreUtility.xcframework.zip",
            checksum: "6c325802cc858a8f3b7d7da2e49ea71d984aca3521d9d14ccf3e881416a1ae8e"
        )
    ]
)
