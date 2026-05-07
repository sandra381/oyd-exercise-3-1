variable "aws_region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-west-2"
}

variable "environment" {
  description = "Deployment environment (e.g. dev, staging, prod)"
  type        = string
}

variable "name" {
  description = "Name prefix used for all resources"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance (architecture-specific)"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "allowed_cidr_blocks" {
  description = "CIDR blocks allowed to reach port 8080"
  type        = list(string)
}

variable "app_s3_bucket" {
  description = "S3 bucket name where server.rb is stored"
  type        = string
}