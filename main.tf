provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "myserver" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"

  tags = {
    Name = "EC2-From-Terraform"
  }
}