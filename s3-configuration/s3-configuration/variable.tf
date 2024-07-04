variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "  "
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}
