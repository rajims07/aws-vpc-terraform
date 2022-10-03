# Provides a resource to create an association between a route table and a subnet or a route table and an internet gateway or virtual private gateway

resource "aws_route_table_association" "association-1" {
  subnet_id      = aws_subnet.public-subnet.id
  route_table_id = aws_route_table.rt1.id
}

/*
resource "aws_route_table_association" "association-2" {
  subnet_id      = aws_subnet.private-subnet.id
  route_table_id = aws_route_table.rt2.id
}

*/