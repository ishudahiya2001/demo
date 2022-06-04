provider "aws" {
  region     = "us-east-1
  access_key = "AKIA26OUPDLUMMFGPDXQ"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-ec2-instance"
  }
}
