terraform {
  backend "s3" {
    bucket = "reflectionbucket21"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}
