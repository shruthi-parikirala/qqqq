#rouute table association with public subnets
resource "aws_route_table_association" "a" {
  count = "2"
  subnet_id      = "subnet-04246fe0b9e5d0628"
  route_table_id = "rtb-0766b97f4a56303e6"
}

