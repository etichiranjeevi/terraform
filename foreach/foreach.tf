resource "aws_instance" "web" {
    for_each = var.instance_names
    ami = var.ami_id # devops-practice
    instance_type = each.value
    tags = {
      Name = each.key
    }
}

resource "aws_route53_record" "www" {
    for_each = aws_instance.web
    zone_id = var.zone_id
    name = "${each.key}"
  
}

# output "instances_info" {
#     value = aws_instance.web
# }