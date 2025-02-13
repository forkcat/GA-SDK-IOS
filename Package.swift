// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "GameAnalytics",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v13),
  ],
  products: [
    .library(name: "GameAnalytics", targets: ["GameAnalytics"]),
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(
      name: "GameAnalytics",
      path: "GameAnalytics.xcframework"
    ),
  ],
  swiftLanguageModes: [.v5]
)
