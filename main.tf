provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "MyWebServer" {
ami = "ami-051f7e7f6c2f40dc1"
instance_type = "t2.micro"
tags = {
Name = "tf_instance"
}
}
