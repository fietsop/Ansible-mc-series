provider "aws" {
    region = "us-east-1"
  
}
resource "aws_vpc" "mpvpc" {
    cidr_block = "10.0.0.0/16"
  
}