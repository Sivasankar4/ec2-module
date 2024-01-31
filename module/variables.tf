variable "subnet_id" {
  description = "value of the Subnet ID."
  type = string
}

variable "sg_id" {
  description = "value of the SG ID"
  type = list(string)
}

variable "ami_id" {
  description = "value of the AMI ID"
  type = string
}
variable "instance_type" {
  description = "value of the instance type"
  type = string
  default = "t2.micro"
  }