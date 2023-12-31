output "dev_bucket_name" {
  description = "The name of the S3 bucket in the dev environment"
  value       = module.s3.bucket_name
}

output "dev_acl_type" {
  description = "The ACL type of the S3 bucket in the dev environment"
  value       = module.s3.acl_type
}

output "dev_ec2_instance_id" {
  description = "ID da instância EC2 no ambiente de desenvolvimento"
  value       = module.ec2.ec2_instance_id
}

output "dev_ec2_public_ip" {
  description = "Endereço IP público da instância EC2 no ambiente de desenvolvimento"
  value       = module.ec2.ec2_public_ip
}

output "dev_security_group_id" {
  description = "ID do grupo de segurança no ambiente de desenvolvimento"
  value       = module.ec2.security_group_id
}
