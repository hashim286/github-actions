terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-hr"
    key    = var.tf_state_file 
    region = "us-east-1"
  }
}