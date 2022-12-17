module "frontend" {
  source        = "./common"
  INSTANCE_TYPE = "t2.micro"
  AMI           = "ami-098178c0950504f72"
  COMPONENT     = "frontend"
  PORT          = 80
}
