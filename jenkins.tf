# jenkin
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAXFUX4QD3RDSAK2NL"
  secret_key = "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"
}

## 
resource "aws_instance" "jen" {
  ami           = "ami-0e1d30f2c40c4c701"
  instance_type = "t2.micro"

  tags = {
    Name = "SRV-1"
  }
}

