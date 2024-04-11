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
    type = number
}
variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]  
}
variable "ami_id" {
    type = string
    default = "ami-0f3c7d07486cad139"
}
variable "instance_type" {
    type = string
    default = "t2.micro"
}
variable "tags" {
    type = map
    default = {
        Name = "Hello Terraform"
        Project = "Roboshop"
        Environment = "DEV"
        Component = "Web"
        Terraform = "True"
    }
  
}