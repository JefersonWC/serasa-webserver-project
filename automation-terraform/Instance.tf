resource "aws_instance" "ec2" {
  ami = var.instance_ami
  instance_type = var.instance_type
  key_name = var.Name_key
  security_groups = ["${aws_security_group.Grupo_de_seguranca.id}"] 
  subnet_id = var.ID_subnet
  associate_public_ip_address = true

  ebs_block_device {
    device_name = "/dev/sda1"
    volume_size = var.size
  }
  tags = {
    Name = var.instance_name
    Auto-Start = "true"
    Auto-Start-Weekend = "false"
  }
}
