output "bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.bucket.bucket
}

output "acl_type" {
  description = "The ACL type of the S3 bucket"
  value       = aws_s3_bucket.bucket.acl
}
