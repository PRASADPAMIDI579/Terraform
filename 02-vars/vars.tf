#variable "sample" {}

variable "sample" {
  default = "Hello Terraform"
}

output "sample" {
  value = var.sample
}