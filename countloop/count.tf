resource "aws_instance" "roboshop" {
    count = 11
    ami = var.ami_id
    instance_type = "t2.micro"

    tags = {
      name = var.instance_names[count.index]
    }
}
resource "aws_route53_record" "dnsrecords" {
    
  
}