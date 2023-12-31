
resource "aws_db_instance" "default" {
  allocated_storage   = var.allocated_storage
  identifier          = var.rds_identifier_name
  engine              = "postgres"
  engine_version      = var.engine_version
  instance_class      = var.instance_class
  db_name             = var.db_name
  username            = var.db_user
  password            = var.db_password
  skip_final_snapshot = true
}