provider "aws" {
  
}

resource "aws_instance" "dev" {
    ami = "ami-0a94a1259c5779e00"
    instance_type = "t3.micro"
    tags = {
      Name = "prod"
    }
}
