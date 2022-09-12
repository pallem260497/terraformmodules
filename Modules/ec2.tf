resource "aws_instance" "Ec2-Terraform-Demo" {
  ami                         = var.ami 
  instance_type               = var.instance_type
  key_name                    = var.key_name
  associate_public_ip_address = var.associate_public_ip_address
  count                       = var.instance_count

}