// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "YLHandyJSON",
    products: [
        .library(name: "YLHandyJSON", targets: ["YLHandyJSON"]),
    ],
    targets: [
        .target(
            name: "YLHandyJSON",
	    dependencies: [],
	    path: "Source"
        )
    ]
)

