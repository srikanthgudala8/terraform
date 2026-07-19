resource "aws_instance" "name" {
    ami=var.ami_id  #we are using aws linux
    instance_type = var.aws_instance
    key_name = var.keyvalue
}
