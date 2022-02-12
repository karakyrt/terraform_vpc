resource "aws_route_table" "custom" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "${var.env}-${var.app}-custom-table"
  }
}