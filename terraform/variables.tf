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