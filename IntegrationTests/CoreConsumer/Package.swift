// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "CoreConsumer",
    platforms: [.macOS(.v11)],
    dependencies: [
        .package(path: "../..")
    ],
    targets: [
        .executableTarget(
            name: "CoreConsumer",
            dependencies: [
                .product(name: "SFSymbols", package: "SFSymbols")
            ]
        )
    ]
)
