resource "aws_instance" "demo_instance" {
  ami           = var.ami1
  instance_type = "t2.micro"

  tags = {
    Name = "IAM training"
  }
}

