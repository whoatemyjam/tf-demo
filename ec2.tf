resource "aws_instance" "myec2" {
    ami = "ami-042fab99b38a3963d"
    instance_type = "t2.micro"
}
