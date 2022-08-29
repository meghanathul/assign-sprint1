module "aws_iam_users" {
  source         = "../../user-group"
  demo_group     = var.group_name
  demo_usernames = ["meghana1", "meghana2", "meghana3"]
}


module "my-bucket-module" {
  source      = "../../s3"
  bucket_name = var.bucket_name
}

module "my_aws_instance" {
  source    = "../../ec2"
  ami1      = "ami-090fa75af13c156b4"
}