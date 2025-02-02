#VPC file 
resource "aws_vpc" "AppA" {
  cidr_block = "10.5.0.0/16"
}
