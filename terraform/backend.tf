terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-hr"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}