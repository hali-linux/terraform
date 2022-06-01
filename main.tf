provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0cbec04a61be382d9"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
