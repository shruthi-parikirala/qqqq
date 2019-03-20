#Rou table: attach Internet Gateway 
resource "aws_route_table" "public_rt" {
  vpc_id = "vpc-004f5f348d4d34611"
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-0b231bda5c26ef142"
  }
  tags {
    Name = "publicRouteTable"
 }
}

