resource "aws_security_group" "web_sg" {
    name = "web-security-group"

    ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = [var.allowed_ssh_ip]
    }




    egress {
        from_port = 0
        to_port = 0
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
        
    }

}