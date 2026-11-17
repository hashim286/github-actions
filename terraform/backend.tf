terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-hr"
    region = "us-east-1"
  }
}