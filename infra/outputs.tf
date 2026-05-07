output "instance_arn" {
  description = "ARN of the EC2 instance"
  value       = module.compute_ec2.instance_arn
}

output "public_ip" {
  description = "Public IP of the EC2 instance"
  value       = module.compute_ec2.public_ip
}