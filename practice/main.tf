
provider "aws"{
}

resource "aws_instance" "name" {
    ami = "ami-0b519d86134871cb6"
    instance_type = "t2.medium"
    tags = {
      Name="Server-J"
    }
  
}
