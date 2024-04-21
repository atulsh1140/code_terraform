resource "aws_instance" "web" {
  ami           = "ami-0a55ba1c20b74fc30"
  instance_type = "t2.micro"

  tags = {
    Name = "linux"
  }
}
