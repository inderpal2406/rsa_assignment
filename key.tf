# defining aws key pair

resource "aws_key_pair" "deployer_key" {
  key_name   = "deployer_key"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
}
