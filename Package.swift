// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WalletCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "WalletCore", targets: ["WalletCore"]),
        .library(name: "SwiftProtobuf", targets: ["SwiftProtobuf"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WalletCore",
            url: "https://github.com/GeoDB-Limited/wallet-core-odin/releases/download/sync_240221_v4.0.24_3/WalletCore.xcframework.zip",
            checksum: "607de0187f0d859fc181368ade244d9c05804766715dfbfd597eaaaa5c84787d"
        ),
        .binaryTarget(
            name: "SwiftProtobuf",
            url: "https://github.com/GeoDB-Limited/wallet-core-odin/releases/download/sync_240221_v4.0.24_3/SwiftProtobuf.xcframework.zip",
            checksum: "3818eb762fa85517737b6cf615916d5e1b47927055d1d91dff3096058db02f60"
        )
    ]
)
