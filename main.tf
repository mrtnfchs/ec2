resource "aws_instance" "this" {
  ami                         = var.ami
  instance_type               = var.instance_type
  associate_public_ip_address = var.associate_public_ip_address
  subnet_id                   = var.subnet_id

  tags = {
    "Name" = format("%s-instance", terraform.workspace)
  }
}
