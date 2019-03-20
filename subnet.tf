resource "aws_subnet" "main" {
  vpc_id     = "vpc-004f5f348d4d34611"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}


