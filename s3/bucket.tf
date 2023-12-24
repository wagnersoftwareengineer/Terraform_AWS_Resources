resource "aws_s3_bucket" "bucket" {
  bucket = "labdevops-resource-ws"

  tags = {
    Name        = "labdevops"
    Environment = "Dev"
  }
}