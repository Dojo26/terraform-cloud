provider "aws" {
    region = "us-east-2" #set your desired aws region
}

resource "aws_instance" "Ec2One" {
  ami                = "ami-060a84cbcb5c14844"
  instance_type           = "t2.micro"
  subnet_id               = "subnet-0de40282213bc6153"
  key_name                = "Ojo1-Core-Key"
}