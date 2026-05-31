variable "instance_type" {

  description = "This vaiable is used to describe the instance type of EC2"
  default     = "ami-0685bcc683dadb6b9"

}

variable "aws_region" {

  description = "The variable describes the region where EC2 will be deployed"
  default     = "ap-south-1"

}

variable "allowed_ssh_ip" {
    description = "IP allowed to SSH"
    type = string
  
}