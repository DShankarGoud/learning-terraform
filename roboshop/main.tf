//module "common" {
//  count         = length(var.COMPONENTS)
//  source        = "./common"
//  INSTANCE_TYPE = "t3.micro"
//  AMI           = "ami-0fecabf044da28381"
//  COMPONENT     = var.COMPONENTS[count.index]
//  PORT          =
//}
//

output "leng" {
  value = length(var.COMPONENTS)
}