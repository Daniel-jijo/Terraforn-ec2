# variables.tf
variable "aws_region" {
  description = "The AWS region to deploy the instance"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-0c55b159cbfafe1f0" # Example AMI (Amazon Linux 2)
}

variable "instance_type" {
  description = "The type of EC2 instance"
  default     = "t2.micro"
}

