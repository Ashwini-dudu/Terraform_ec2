resource "aws_instance" "ec2-instance" {
  ami           = var.instance_type
  instance_type = "t3.micro"
  tags = {
    Name = "Web_server"
  }

}