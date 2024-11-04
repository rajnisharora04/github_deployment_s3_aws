terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "rajnish-1234995"             # the bucket
    region = "us-east-2"             # the region
  }
}
