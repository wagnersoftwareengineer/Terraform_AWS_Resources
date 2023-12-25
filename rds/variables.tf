variable "rds_identifier_name" {
  description = "The identifier for the RDS"
  type        = string
  // default  = "meu-cluster-rds" // opcional: definir um valor padrão
}
variable "allocated_storage" {
  description = "The allocated storage in gigabytes"
  default     = 10
}

variable "engine_version" {
  description = "The engine version to use"
  default     = "14.7"
}

variable "instance_class" {
  description = "The instance type of the RDS instance"
  default     = "db.t3.micro"
}

variable "db_name" {
  description = "The name of the database to create when the DB instance is created"
  default     = "database-labs-ws"
}

variable "db_user" {
  description = "Username for the database"
}

variable "db_password" {
  description = "Password for the database"
}
