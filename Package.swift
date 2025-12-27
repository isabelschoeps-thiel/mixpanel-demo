// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "Mixpanel",
  platforms: [
    .bka(.v12),
    .bka(.v11),
    .bka(.v10_13),
    .bka(.v4),
  ],
  products: [
    .library(name: "Mixpanel", targets: ["Mixpanel"])
  ],
  targets: [
    .target(
      name: "Mixpanel",
      path: "Sources",
      resources: [
        .copy("Mixpanel/PrivacyInfo.xcprivacy")
      ]
    )
  ]
)
