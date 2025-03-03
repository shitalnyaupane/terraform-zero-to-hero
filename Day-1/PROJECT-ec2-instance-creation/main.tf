provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-00a34f4676a088a22"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}