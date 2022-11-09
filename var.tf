variable "AMI_ID"   {
  type        = string
  description = "AMI ID"
  default = "ami-09d3b3274b6c5d4aa"
}

variable "INSTANCE_TYPE"    {
  type = string
  description   = "ec2 instance type"
  default = "t3.micro"
}
