resource "aws_instance" "myec2" {
    ami = "ami-03dad44b0cd6f43d1"
    instance_type = "t2.micro"
}
