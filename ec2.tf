resource "aws_instance" "web" {
    ami = "ami-067c21fb1979f0b27"
    instance_type = "t2.micro"
    tags = {
        Name = "anji"
    }
    }