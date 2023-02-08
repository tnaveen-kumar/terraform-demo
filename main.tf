provider "aws" {
  profile    = "default"
  region     = "ap-south-1"
}

resource "aws_instance" "tech_with_geeks" {
  ami           = var.ami
  instance_type = var.Micro_instance_type
  tags = {
    name:"SQLServer_IAC"
  }
}

output "PublicIP" {
  value = aws_instance.tech_with_geeks.public_ip
}
