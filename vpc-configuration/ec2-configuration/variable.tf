variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "   "
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "   "
}

variable "ami_id" {
  description = "The ID of the AMI to use for the instance"
  type        = string
  default     = "        " # Amazon Linux 2 AMI
}

variable "key_name" {
  description = "The name of the key pair to use for the instance"
  type        = string
}

variable "vpc_id" {
  description = "The ID of the VPC to launch the instance in"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet to launch the instance in"
  type        = string
}

variable "security_group_ids" {
  description = "The IDs of the security groups to associate with the instance"
  type        = list(string)
}
