variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
}

variable "key_name" {
  description = "SSH key pair"
  type        = string
}

variable "sg_name" {
  description = "Security Group name"
  type        = string
}
