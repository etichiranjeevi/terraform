locals {
  name = "chiranjeevi"
  training = "terraform"
  instance_type = var.isProd ? "t3.small" : "t2.micro"
}