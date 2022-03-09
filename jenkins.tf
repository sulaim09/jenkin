# jenkin
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAX7K6DEU3EFPPKNUG"
  secret_key = "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"
}

## 
resource "aws_instance" "web" {
  ami           = "ami-0c293f3f676ec4f90"
  instance_type = "t2.micro"

  tags = {
    Name = "SRV-1"
  }
}

