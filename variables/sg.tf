resource "aws_security_group" "roboshop_sg" {
    name = var.sg_name
    description = var.sg_description

    ingress  {
        description = "Allow all ports"
        from_port   = var.inbound_from_port
        to_port     = 0
        protocol    = "tcp"
        cidr_blocks = var.cidr_blocks
    }
    egress  {
        from_port = 0
        to_port   = 0
        protocol  = "-1"
        cidr_blocks = var.cidr_blocks
    }

    tags = {
      Name = "roboshop_sg"
    }
  
}