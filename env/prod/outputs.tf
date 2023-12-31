output "prd_bucket_name" {
  description = "The name of the S3 bucket in the dev environment"
  value       = module.s3.bucket_name
}

output "prd_acl_type" {
  description = "The ACL type of the S3 bucket in the dev environment"
  value       = module.s3.acl_type
}
