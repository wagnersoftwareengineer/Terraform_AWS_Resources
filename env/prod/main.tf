module "s3" {
  source      = "../../module/s3"
  bucket_name = var.bucket_name
  acl_type    = var.acl_type
}

module "ec2" {
  source        = "../../module/ec2"  # Certifique-se de que o caminho está correto.
  region        = var.region           # Passa a região para o módulo.
  instance_type = var.instance_type    # Passa o tipo de instância para o módulo.
  key_name      = var.key_name         # Passa o nome da chave para o módulo.
}
