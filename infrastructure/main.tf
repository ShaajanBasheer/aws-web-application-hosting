resource "aws_instance" "web_server" {
  ami           = "ami-0f918f7e67a3323f0"
  instance_type = "t2.micro"

  vpc_security_group_ids = [aws_security_group.web_server.id]

  tags = {
    Name = "web-hosting-server"
  }
}
