module "common" {
  count         = length(var.COMPONENTS)
  source        = "./common"
  INSTANCE_TYPE = "t2.micro"
  AMI           = "ami-098178c0950504f72"
  COMPONENT     = var.COMPONENTS[count.index]
  PORT          = var.PORTS[count.index]
}
