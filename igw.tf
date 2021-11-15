resource "aws_internet_gateway" "igw-connect" {
  vpc_id = "${aws_vpc.vpc-test.id}"
}