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
            url: "https://www.github.com/Graphmasters/ios-core-utility-distribution/releases/download/1.2.9/GMCoreUtility.xcframework.zip",
            checksum: "7ade2beb56b918a8daa17affa824040b0dc9ef97416cdffebd8dfd08b7d743fc"
        )
    ]
)
