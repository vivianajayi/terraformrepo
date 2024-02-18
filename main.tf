resource "aws_s3_bucket" "example" {
  bucket = var.mybucket

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}