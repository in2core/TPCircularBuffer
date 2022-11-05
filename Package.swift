// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "TPCircularBuffer",
    products: [
        .library(name: "TPCircularBuffer", targets: ["TPCircularBuffer"]),
    ],
    targets: [
        .target(name: "TPCircularBuffer", publicHeadersPath: ""),
    ]
)
