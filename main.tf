provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
    ami = "ami-0f5fcdfbd140e4ab7"
    instance_type = "t3.micro"

    tags = {
        Name = "terraform-example"
    }
}