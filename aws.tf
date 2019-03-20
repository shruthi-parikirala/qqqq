provider"aws" {
access_key = "AKIAIF2CGOJHFHGDREHQ"
secret_key = "vAk2AP8bWh+Zl+F0MFy2KbK3mYQOQRvdSyCqKhFM"
region = "ap-south-1"
}

resource "aws_instance" "example" {
ami = "ami-03103e7ded4c02ef8"
instance_type = "t2.micro"
tags {
Name = "your-instance"
}
}

resource "aws_s3_bucket" "mybucket"{
bucket="my-tf-test-bucket-may-12-2019"
acl ="private"
tags={
 Name ="bucket2"
 Environment ="practice"
 }
}
