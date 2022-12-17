resource "aws_instance" "sample" {
  instance_type          = "t3.small"
  ami                    = "ami-0eb5f3f64b10d3e0e"
  vpc_security_group_ids = [var.SG_ID]
}

variable "SG_ID" {}
