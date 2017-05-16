import PackageDescription

let package = Package(
    name: "VaporMongo",
    dependencies: [
    	.Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 5),
		.Package(url: "https://github.com/ss-pq/mongo-driver.git", majorVersion: 1)
    ]
)
