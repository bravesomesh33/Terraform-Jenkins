provider "aws" {
    region = "us-west-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-09ac7e749b0a8d2a1" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
