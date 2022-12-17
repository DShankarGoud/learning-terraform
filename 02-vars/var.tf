variable "sample" {
  default = "Hello World"
}

output "sample" {
  value = var.sample
}

# String Data type
variable "sample1" {
  default = "Hello World"
}

# Number data type
variable "sample2" {
  default = 100
}

# Boolean Data type
variable "sample3" {
  default = true
}


variable "sample4" {
  default = [
    "Hello",
    1000,
    true,
    "World"
  ]
}

variable "sample5" {
  default = {
    string  = "Hello",
    number  = 100,
    boolean = true
  }
}

output "value-in-list" {
  value = var.sample4[3]
}