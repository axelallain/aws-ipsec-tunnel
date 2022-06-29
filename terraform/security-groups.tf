resource "aws_security_group" "allow_all_ssh_http_https" {
    name =         "allow_all_ssh_http_https"
    description =  "Allow all SSH HTTP HTTPS inbound traffic"
    vpc_id =       aws_vpc.vpc-01.id

    tags = {
        Name = "allow_all_ssh_http_https"
    }
}