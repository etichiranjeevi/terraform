output "ami_id" {
    value = data.aws_ami.centos8.id
}
output "aws_ami_id" {
    value = data.aws_ami.ami-linux2.id
}
output "default_vpc_info" {
    value = data.aws_vpc.default
}
