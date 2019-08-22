// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "VaporOAuth",
    dependencies: [
    	.package(url: "https://github.com/vapor/vapor.git", from: "3.3.0"),
    	.package(url: "https://github.com/vapor/auth.git", from: "2.0.1"),
    ],
    targets: [
      .target(name: "VaporOAuth", dependencies: ["Vapor", "AuthProvider"]),
      .testTarget(name: "VaporOAuthTests", dependencies: ["VaporOAuth"]),
    ]
)
