// swift-tools-version:5.2
import PackageDescription

var package = Package(
    name: "WKCodable",
    platforms: [
       .macOS(.v10_15),
       .iOS(.v13)
    ],
    products: [
        .library(name: "WKCodable", targets: ["WKCodable"]),
    ],
    targets: [
        .target(name: "WKCodable"),
        .testTarget(
            name: "WKCodableTests",
            dependencies: ["WKCodable"]),
    ]
)
