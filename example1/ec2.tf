resource "aws_instance" "sample" {
  instance_type = "t2.micro"
  ami           = "ami-098178c0950504f72"
  vpc_security_group_ids = [aws_security_group.allow_ec2.id]
}

provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-s64"
    key    = "example1/terraform.tfstate"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.14.0"
    }
  }
}
