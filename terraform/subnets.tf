resource "aws_subnet" "subnet-01" {
    vpc_id = aws_vpc.vpc-01.id
    cidr_block = "10.0.1.0/24"

    tags {
        Name = "subnet-01"
    }
}

resource "aws_subnet" "subnet-02" {
    vpc_id = aws_vpc.vpc-02.id
    cidr_block = "20.0.1.0/24"

    tags {
        Name = "subnet-02"
    }
}