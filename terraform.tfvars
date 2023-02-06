variable "Medium_instance_type" {
 type = string
 default = "t2.medium"
 description = "EC2 instance type"
}


variable "Micro_instance_type" {
 type = string
 default = "t2.micro"
 description = "EC2 instance type"
}

variable "sqlserverdev2022" {
 default = "ami-02e006a5fa21624b6"
 description = "Devloper Edition AMI"
}