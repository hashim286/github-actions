variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
  default     = "WEB-INSTANCE"
}


variable "environment" {
  description = "The environment for the EC2 instance"
  type        = string
  default     = "test"
}


variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "tf_state_file" {
  description = "Key for the Terraform state file"
  type        = string
  default     = "terraform.tfstate"
}