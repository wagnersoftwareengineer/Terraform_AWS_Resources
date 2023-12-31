output "ec2_instance_id" {
  description = "ID da instância EC2"
  value       = aws_instance.ec2.id
}

output "ec2_public_ip" {
  description = "Endereço IP público associado à instância EC2"
  value       = aws_instance.ec2.public_ip
}

output "security_group_id" {
  description = "ID do grupo de segurança que permite SSH e HTTP"
  value       = aws_security_group.permitir_ssh_http.id
}
