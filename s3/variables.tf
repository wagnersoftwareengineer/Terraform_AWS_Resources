variable "bucket_name" {
  description = "Description about Bucket name"
  type        = string
  default     = "bucket-devops-aws-ws"
}

variable "acl_type" {
  description = "Description about type ACL - public or private"
  type        = string
  default     = "public-read"
}