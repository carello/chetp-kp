resource "aws_instance" "app-dev" {
    ami = "ami-09558250a3419e7d0"
    instance_type = "t2.micro"
}
