// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Configuration",
    products: [
        .library(
            name: "Configuration",
            targets: ["Configuration"]),
    ],
    dependencies: [
        .package(url: "https://github.com/batrinho/Domain.git", branch: "main")
    ],
    targets: [
        .target(
            name: "Configuration",
            dependencies: [
                "Domain"
            ]),
        .testTarget(
            name: "ConfigurationTests",
            dependencies: ["Configuration"]),
    ]
)
