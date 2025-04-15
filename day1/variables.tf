variable "ami_id" {
    description = "AMI ID"
    type = string
    default = "ami-0e35ddab05955cf57"
  
}
variable "aws_instance" {
    description= "Instance type"
    type =string
    default = "t2.micro"
}

variable "keyvalue"{
    description = "key-value pair"
    type =string
    default = "git_key"
}
