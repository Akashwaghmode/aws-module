variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "   "
}

variable "sns_topic_name" {
  description = "The name of the SNS topic"
  type        = string
  default     = "my-sns-topic"
}
