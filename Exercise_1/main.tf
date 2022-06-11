provider "aws" {
  access_key = "AKIAZJVBHT5GN7TBMVMH"
  secret_key = var.secret
  region = "us-east-1"
}

#resource "aws_instance" "Udacity_T2" {
#  count = "4"
#  ami = "ami-0022f774911c1d690"
#  instance_type = "t2.micro"
#  tags = {
#    name = "Udacity_T2"
#  }
#}

#resource "aws_instance" "Udacity_M4" {
#  count = "2"
#  ami = "ami-0022f774911c1d690"
#  instance_type = "m4.large"
#  tags = {
#    name = "Udacity_M4"
#  }
#}