variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = " "
}

variable "vpc_id" {
  description = "The ID of the VPC where the security group will be created"
  type        = string
}

variable "security_group_name" {
  description = "The name of the security group"
  type        = string
  default     = "   "
}

variable "allowed_ssh_cidr" {
  description = "The CIDR block to allow SSH access from"
  type        = string
  default     = "0.0.0.0/0  "
}

variable "allowed_http_cidr" {
  description = "The CIDR block to allow HTTP access from"
  type        = string
  default     = "0.0.0.0/0"
}
