resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    "name" = "mywebserver-${terraform.workspace}"
  }
}