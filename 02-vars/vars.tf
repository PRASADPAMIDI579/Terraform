#variable "sample" {}

variable "sample" {
  default = "Hello Terraform"
}

#number data type
variable "sample2" {
  default = 100
}

#Boolean data type
variable "sample3" {
  default = true
}

#List variable type
variable "list" {
  default = ["hello", 90, true]
}

#map variable type
variable "map" {
  default = {
    string = "hello",
    number = 100,
    boolean = true
  }
}