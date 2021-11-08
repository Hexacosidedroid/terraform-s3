provider "aws" {
	region = "eu-west-1"
}

resource "aws_instance" "example" {
	ami = "ami-08edbb0e85d6a0a07" 
	instance_type = "t2.micro"
}
