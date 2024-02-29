// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JMCodingKit-spm",
    products: [
        .library(
            name: "JMCodingKit-spm",
            targets: ["JMCodingKit-spm"]),
    ],
    targets: [
        .target(
            name: "JMCodingKit-spm",
            path: "Sources")
    ]
)
