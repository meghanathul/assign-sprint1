resource "aws_s3_bucket" "my-bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "My Demo bucket"
    Environment = "Dev"
  }
}