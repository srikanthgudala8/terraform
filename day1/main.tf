resource "aws_instance" "name" {
    ami = var.ami_id  #we are using aws linux
    instance_type = var.aws_instance
    key_name = var.keyvalue

    root_block_device {
      volume_size = var.disk_size
      volume_type = "gp3"
    }
}
