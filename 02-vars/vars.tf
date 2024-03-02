#variable "sample" {}

variable "sample1" {
  default = "Hello Terraform"
}

output "sample1" {
  value = var.sample1
}