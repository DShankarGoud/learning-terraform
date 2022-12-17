resource "aws_instance" "sample" {
  instance_type = "t2.micro"
  ami           = "ami-098178c0950504f72"
}