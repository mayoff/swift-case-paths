// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "swift-case-paths",
  products: [
    .library(
      name: "CasePaths",
      targets: ["CasePaths"]
    )
  ],
  targets: [
    .target(
      name: "CasePaths",
      dependencies: ["CCasePaths"]
    ),
    .testTarget(
      name: "CasePathsTests",
      dependencies: ["CasePaths"]
    ),
    .target(
      name: "CCasePaths"
    ),
  ]
)
