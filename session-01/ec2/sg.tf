resource "aws_security_group" "robo-all" { # This is terraform name,for terraform reference only
     name = var.sg-name # This is for aws only
     description = var.sg-description
     ingress {    
        description = "allow all ports"
        from_port = var.inbound-from-port   
        to_port = 0
        protocol = "tcp"
        cidr_blocks = var.cidr_blocks
     }

     egress {
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"] 
     }
  
  tags = {
    Name = "robo-aws"
  }
}