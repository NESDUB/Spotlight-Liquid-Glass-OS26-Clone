// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "SpotlightLiquidGlassOS26Clone",
    platforms: [
        .macOS(.v15)
    ],
    products: [
        .library(
            name: "SpotlightLiquidGlassOS26Clone",
            targets: ["SpotlightLiquidGlassOS26Clone"]
        )
    ],
    targets: [
        .target(
            name: "SpotlightLiquidGlassOS26Clone",
            path: "Sources"
        )
    ]
)
