


provider "aws"
    region = "us-east-2"
access_key = "gdtuifdu8973878"
secret_key = "8676766*&^$#$^2jdsdgg"
resource "aws_ec2" "first-instance" {
cidr_blocks = "10.0.0.0/0"

}
