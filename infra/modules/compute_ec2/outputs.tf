output "instance_arn" {
  description = "ARN of the EC2 instance created by this module"
  value       = aws_instance.this.arn
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.this.public_ip
}