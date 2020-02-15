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
        .target(name: "SwiftCharts", path: "Source"),
        .testTarget(name: "SwiftChartsTests", dependencies: ["SwiftCharts"]),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
