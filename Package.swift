
// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CDispatch",
    targets: [
        Target(name: "CDispatch", dependencies: ["dispatch"])
    ]
)
