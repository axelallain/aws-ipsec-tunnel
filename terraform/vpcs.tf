resource "aws_vpc" "vpc-01" {
    cidr_block = "10.0.0.0/16"

    tags {
        Name = "vpc-01"
    }
}

resource "aws_vpc" "vpc-02" {
    cidr_block = "20.0.0.0/16"

    tags {
        Name = "vpc-02"
    }
}