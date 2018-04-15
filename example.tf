provider "aws" {
  access_key = "AKIAXXXXXXXXXXYD7HHZ3RQ"
  secret_key = "UJiYxFgHp4tAVPFfgXXXXXXXXXXXXXXXX8Z4/mVvFUIU6"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"
}
