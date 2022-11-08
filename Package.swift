// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SFSymbols",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .macCatalyst(.v13),
        .macOS(.v11),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "SFSymbols",
            targets: ["SFSymbols"]),
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "SFSymbols",
            dependencies: []),
        .testTarget(
            name: "SFSymbolsTests",
            dependencies: ["SFSymbols"]),
    ]
)
