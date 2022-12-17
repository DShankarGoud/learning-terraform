//variable "COMPONENTS" {
//default = ["frontend", "catalogue", "mongodb"]
//}
//
//variable "PORTS" {
//  default = ["80", "8080", "27017"]
//}

variable "COMPONENTS" {
  default = {
    "frontend"  = 80
    "mongodb"   = 27107
    "catalogue" = 8080
  }
}