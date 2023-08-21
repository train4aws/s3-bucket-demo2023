terraform {
  backend "remote" {
    organization = "ResoluteUSA"
    workspaces {
      name = "s3-bucket-demo-train4aws"
    }
  }
}
