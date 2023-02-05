resource "tls_private_key" "Key" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

module "key_pair_git" {
  source = "terraform-aws-modules/key-pair/aws"
  key_name   = var.Name_key
  public_key = tls_private_key.Key.public_key_openssh
}

resource "local_file" "countgit" {
  filename = var.Name_key
  content = tls_private_key.Key.private_key_pem
}
