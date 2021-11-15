resource "aws_subnet" "subnet-connect" {
  cidr_block = "${cidrsubnet(aws_vpc.vpc-test.cidr_block, 3, 1)}"
  vpc_id = "${aws_vpc.vpc-test.id}"
  availability_zone = "eu-central-1a"
}