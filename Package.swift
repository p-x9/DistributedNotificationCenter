// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "DistributedNotificationCenter",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "DistributedNotificationCenter",
            targets: ["DistributedNotificationCenter"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DistributedNotificationCenter",
            dependencies: [
                "DistributedNotificationCenterObjc"
            ]
        ),
        .target(
            name: "DistributedNotificationCenterObjc",
            dependencies: [],
            publicHeadersPath: "include"
        ),
        .testTarget(
            name: "DistributedNotificationCenterTests",
            dependencies: ["DistributedNotificationCenter"]
        ),
    ]
)
