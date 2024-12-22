#VPC file 
resource "aws_vpc" "AppA" {
  cidr_block = "10.05.0.0/16"
}