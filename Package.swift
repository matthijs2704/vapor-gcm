import PackageDescription

let package = Package(
    name: "VaporGCM",
    dependencies: [
        .Package(url: "https://github.com/vapor/json.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/vapor/clibressl.git", majorVersion: 1),
        .Package(url: "https://github.com/iamjono/SwiftString.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/boostcode/CCurl.git", majorVersion: 0, minor: 2)
    ]
)
