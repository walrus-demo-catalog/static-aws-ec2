variable "instance_name" {
  type        = string
  description = "The instance name of the EC2 instance"
}

variable "instance_id" {
  type        = string
  description = "The instance id of the EC2 instance"
}

variable "private_ip" {
  type        = string
  description = "The private IP of the EC2 instance"
}

variable "public_ip" {
  type        = string
  description = "The public IP of the EC2 instance"
  default     = ""
}

variable "key_name" {
  description = "Name of the ssh private key"
  default     = "seal-aws-tokyo"
}
