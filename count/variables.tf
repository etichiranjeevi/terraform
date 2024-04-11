variable "instance_names" {
    type = list
    default = ["mongodb","redis","mysql","rabbitmq","catalogue",
    "user","cart","shipping","payment","dispatch","web"]
}
variable "ami_id" {
    type = string
    default = "ami-0f3c7d07486cad139"
}
variable "zone_id" {
    type = string
    default = "Z0875845TXLRPON9CCW3"
  
}
variable "domain_name" {
    default = "chiruk8sb23.xyz"
    type = string
  
}