provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "kishore" {
    ami = var.ami_id_value
    subnet_id = var.subnet_id_value
    instance_type = var.instance_type_value
  
}