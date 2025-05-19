resource "aws_key_pair" "bastion_ssh" {
  key_name   = "${var.project_name}-keypair"
  public_key = file("~/.ssh/id_ed25519.pub")
  tags       = var.tags
}
