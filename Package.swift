// swift-tools-version:5.9
// This file exists solely for FOSSA dependency scanning.
// The actual project uses Xcode's native SPM integration.

import PackageDescription

let package = Package(
    name: "MiddleDrag",
    platforms: [.macOS(.v11)],
    products: [],
    dependencies: [
        .package(url: "https://github.com/getsentry/sentry-cocoa.git", from: "9.0.0")
    ],
    targets: []
)
