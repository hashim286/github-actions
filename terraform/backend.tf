terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-hr"
    key    = var.state_file 
    region = "us-east-1"
  }
}