provider "aws" {
  
}

resource "aws_instance" "name" {
    ami = "ami-0b519d86134871cb6"
    instance_type = "t3.micro"
    tags = {
      Name="Server-J"
    }
  
}
