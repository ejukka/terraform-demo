provider "aws" {
  access_key = "AKIAJBYQY26YD7HHZ3RQ"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "demo-app" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"
}
