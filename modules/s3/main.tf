terraform {

  required_version = "1.6.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      owner     = "Wagner"
      managedby = "Terraform"
    }
  }
}