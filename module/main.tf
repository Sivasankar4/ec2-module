
resource "aws_instance" "sample-insatnce-1" {
  ami = var.ami_id
  subnet_id = var.subnet_id
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg_id
  tags={
    name="sample-instance-1"
  }
}



