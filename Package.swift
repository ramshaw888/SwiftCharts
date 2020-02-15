// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftCharts",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "SwiftCharts", targets: ["SwiftCharts"]),
    ],
    targets: [
        .target(name: "SwiftCharts", path: "SwiftCharts"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
