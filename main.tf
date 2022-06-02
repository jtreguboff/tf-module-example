provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "sample" {
  ami           = var.ec2_ami_id
  instance_type = var.ec2_instance_type
  subnet_id     = "subnet-0e9405662a7302ec5"
  tags = {
    Name = var.ec2_instance_name
  }
}
