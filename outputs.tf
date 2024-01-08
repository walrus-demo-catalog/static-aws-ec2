output "instance_name" {
  description = "The instance name of the EC2 instance"
  value       = var.instance_name
}

output "instance_id" {
  description = "The instance id of the EC2 instance"
  value       = var.instance_id
}

output "private_ip" {
  description = "The private IP of the EC2 instance"
  value       = var.private_ip
}

output "public_ip" {
  description = "The public IP of the EC2 instance"
  value       = var.public_ip
}

output "key_name" {
  description = "Name of the ssh private key"
  value       = var.key_name
}
