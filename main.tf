resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "TerraformExampleInstance"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Name = "TerraformExampleBucket"
  }
}

