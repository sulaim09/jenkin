# jenkin
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAXFUX4QD3RDSAK2NL"
  secret_key = "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"
}

## 
resource "aws_instance" "web" {
  ami           = "ami-0e1d30f2c40c4c701"
  instance_type = "t2.micro"

  tags = {
    Name = "SRV-1"
  }
}

