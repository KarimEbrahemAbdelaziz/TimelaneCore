// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TimelaneCore",
    platforms: [
      .macOS(.v10_14),
      .iOS(.v12),
      .tvOS(.v12),
      .watchOS(.v5)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "TimelaneCore",
            targets: ["TimelaneCore"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TimelaneCore",
            dependencies: []),
        .testTarget(
            name: "TimelaneTests",
            dependencies: ["TimelaneCore"]),
    ],
    swiftLanguageVersions: [.v5]
)
