resource "aws_vpc" "NarendraVpc" {
  cidr_block           = "10.1.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name        = "NarendraVpc"
    Owner       = "Narendra Gadikoyya"
    environment = "Dev"
  }
}

resource "aws_internet_gateway" "Narendraigw" {
  vpc_id = aws_vpc.NarendraVpc.id
  tags = {
    Name = "Narendraigw"
  }
}