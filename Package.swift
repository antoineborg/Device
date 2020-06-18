import PackageDescription

let package = Package(
    name: "Device",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Device",
            targets: ["Device"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "Device",
            dependencies: [])
    ]
)
