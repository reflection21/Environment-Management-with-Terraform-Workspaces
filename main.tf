module "ec2" {
  source        = "./module/ec2"
  ami           = var.ami
  instance_type = var.instance_type
}
