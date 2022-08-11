provider "aws" {
  //region = "us-east-1"
  region = "ap-south-1"
 }

resource "aws_instance" "myec2vm-1" {
  ami           = "ami-076e3a557efe1aa9c"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }

}
