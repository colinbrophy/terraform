provider "aws" {
  profile = "default"
  region  = "eu-west-1"
}

resource "aws_instance" "example" {
  # ami           = "ami-0dad359ff462124ca" # Ubuntu
  ami           = "ami-06ce3edf0cff21f07" # Amazon linux
  instance_type = "t2.micro"
}

