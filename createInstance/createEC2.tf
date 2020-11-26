provider "aws" {
  profile = "default"
  region  = "eu-west-2"
}

resource "aws_instance" "testTry" {
#  ami		="ami-0fc841be1f929d7d1"
  ami           = "ami-05289a1dd768ff016"
  instance_type = "t2.micro"
}

