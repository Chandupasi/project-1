provider "aws" {
  region = "us-east-1"
  access_key = "AKIAYFO3ML7NXPEGXCDP"
  secret_key = "XWDXOcF7vBvxts6bz50FSQHGE+i8ZAaF8dvwMJWB"
}

resource "aws_instance" "example" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
  availability_zone = "us-east-1d"
  tags= {
    Name = "chandu-tf"
  }
}
