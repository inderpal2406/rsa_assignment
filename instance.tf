# defining our windows ec2 instance

resource "aws_instance" "windows-vm" {
  ami                    = "ami-0231f120d90c28482"
  instance_type          = "t2.micro"
  monitoring             = true
  key_name               = aws_key_pair.deployer_key.id
  vpc_security_group_ids = [aws_security_group.allow_rdp.id]
  tags = {
    Name = "windows-vm"
  }
}
