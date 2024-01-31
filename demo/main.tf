provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source  = "/home/siva/Documents/ec2-module/module"

  count = 2


  subnet_id              = local.subnet_id
  ami_id                 = local.ami_id
  sg_id                  = [local.sg_id]

}