provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source  = "https://github.com/Sivasankar4/ec2-module/tree/main/module"

  count = 2


  subnet_id              = local.subnet_id
  ami_id                 = local.ami_id
  sg_id                  = [local.sg_id]

}