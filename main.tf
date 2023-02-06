provider "aws" "sqlserveriac" {
  profile    = "default"
  region     = "ap-south-1"
}

resource "aws_instance" "tech_with_geeks" {
  ami           = var.sqlserverdev2022
  instance_type = var.Medium_instance_type
  
}