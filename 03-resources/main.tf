resource "aws_instance" "sample" {
  instance_type = "t2.micro"
  ami           = "ami-098178c0950504f72"
}

provider "aws" {
  region = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.14.0"
    }
  }
}

output "public_ip" {
  value = aws_instance.sample.public_ip
}
