variable "region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The instance type of the EC2 instance."
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The key name to access EC2 instance."
  type        = string
  default     = "tcb-blog"
}


