provider "aws" {
}

resource "aws_instance" "myec2" {
	ami = "ami-074dc0a6f6c764218"
	instance_type = "t2.micro"
}