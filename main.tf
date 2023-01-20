provider "aws" {
  region = "us-east-1"
  access_key = "AKIAQGHFIYS7DSTADJ7B"
  secret_key = "s8b3h1plu5CJfiX3pS7MrCHPotQ3Mt3qW4HOKv9/"
}

resource "aws_instance" "example" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
  avaialability_zone = "us-east-1d"
  tags= {
    Name = "chandu-tf"
  }
}
