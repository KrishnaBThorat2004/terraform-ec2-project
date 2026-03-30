<<<<<<< HEAD
# 

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region  = "ap-south-1"

}

resource "aws_instance" "demo1" {
  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = "t3.micro"   # ✅ FREE TIER
  key_name      = "my_new"

  tags = {
    Name = "Terraform-EC2"
  }
}
=======
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
>>>>>>> f353f06481049c06954a20f30c90b21f32ea7b03
