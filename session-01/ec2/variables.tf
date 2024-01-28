variable "sg-name" {
    type = string
    default = "robo-all-aws"
}
variable "sg-description" {
    type = string
    default = "Allow all ports"
}
variable "inbound-from-port" {
    default = 0
}
variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]  
}