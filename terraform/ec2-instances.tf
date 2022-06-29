resource "aws_instance" "fortigate-01" {
    ami = "ami-0312f6fac3eb9ac02"
    instance_type = "t2.micro"

    tags {
        Name = "fortigate-01"
    }
}

resource "aws_instance" "fortigate-02" {
    ami = "ami-0312f6fac3eb9ac02"
    instance_type = "t2.micro"

    tags {
        Name = "fortigate-02"
    }
}