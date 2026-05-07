variable "environment" {
  description = "Deployment environment (e.g. dev, staging, prod)"
  type        = string
}

variable "name" {
  description = "Name prefix for all resources created by this module"
  type        = string
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "allowed_cidr_blocks" {
  description = "List of CIDR blocks allowed to reach port 8080 on the instance"
  type        = list(string)
}

variable "app_s3_bucket" {
  description = "Name of the S3 bucket that holds the server.rb application binary"
  type        = string
}