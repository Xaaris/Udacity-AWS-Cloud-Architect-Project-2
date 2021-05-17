# TODO: Define the variable for aws_region
variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "aws_profile" {
  type    = string
  description = "Credentials need to be stored ~/.aws/credentials"
  default = "udacity"
}