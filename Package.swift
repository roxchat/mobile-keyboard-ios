// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "RoxChatKeyboard",
    defaultLocalization: "en",
    products: [
        .library(
            name: "RoxChatKeyboard",
            targets: ["RoxChatKeyboard"]),
    ],
    targets: [
        .target(
            name: "RoxChatKeyboard",
            path: "RoxChatKeyboard")
    ]
)