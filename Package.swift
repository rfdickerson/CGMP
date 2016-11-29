import PackageDescription

let package = Package(
    name: "CGMP",
    providers: [
      .Apt("libgmp-dev"),
      .Brew("gmp")
    ]
)
