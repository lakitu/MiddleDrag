// swift-tools-version:5.9
// This file exists solely for FOSSA dependency scanning.
// The actual project uses Xcode's native SPM integration.

import PackageDescription

let package = Package(
    name: "MiddleDrag",
    platforms: [.macOS("15.0")],
    products: [],
    dependencies: [
        .package(url: "https://github.com/getsentry/sentry-cocoa.git", from: "9.1.0")
    ],
    targets: []
)
