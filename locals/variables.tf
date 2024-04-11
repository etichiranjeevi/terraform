variable "ami_id" {
    type = string
    default = "ami-0f3c7d07486cad139"
}
variable "isProd" {
    type = bool
    default = false
}
variable "instance_names" {
    type = list
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","user",
    "cart","shipping","payment","dispatch","web"]
}
variable "zone_id" {
    default = "Z0875845TXLRPON9CCW3"
}
variable "domain_name" {
    default = "chiruk8sb23.xyz"
}