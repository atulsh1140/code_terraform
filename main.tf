resource "aws_instance" "web" {
  ami           = "ami-032346ab877c418af"
  instance_type = "t3.micro"

  tags = {
    Name = "linux"
  }
}
