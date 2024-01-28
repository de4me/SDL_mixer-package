// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDL_mixer",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "SDL_mixer",
            targets: ["SDL_mixer"]),
    ],
    targets: [
        .binaryTarget(name: "SDL_mixer",
                      url: "https://github.com/de4me/SDL_mixer-package/releases/download/1.2.12/SDL_mixer.zip",
                      checksum: "ff3c40721cb5227a4309415745178bca2d2dc9111df3f491dc4069c912cd4da0")
    ]
)
