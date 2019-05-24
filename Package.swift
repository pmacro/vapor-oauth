import PackageDescription

let package = Package(
    name: "VaporOAuth",
    dependencies: [
    	.Package(url: "https://github.com/vapor/vapor.git", from: "3.3.0"),
    	.Package(url: "https://github.com/vapor/auth.git", from: "2.0.1"),
    ]
)
