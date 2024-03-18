// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftDiscordProtos",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SwiftDiscordProtos",
            targets: ["SwiftDiscordProtos"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-protobuf.git", from: "1.25.0")
    ],
    targets: [
        .target(
            name: "SwiftDiscordProtos",
            dependencies: [.product(name: "SwiftProtobuf", package: "swift-protobuf")]),
        .testTarget(
            name: "SwiftDiscordProtosTests",
            dependencies: ["SwiftDiscordProtos"]),
    ]
)
