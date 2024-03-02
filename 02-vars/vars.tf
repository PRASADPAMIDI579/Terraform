#variable "sample" {}

variable "sample2" {
  default = "Hello Terraform"
}

output "sample2" {
  value = var.sample2
}