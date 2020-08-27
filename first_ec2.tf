provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAUT5YFDGG2BXE4B6O"
  secret_key = "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"
}

resource "aws_instance" "my-ec2" {
  ami = "ami-02354e95b39ca8dec"
  instance_type = "t2.micro"

}
