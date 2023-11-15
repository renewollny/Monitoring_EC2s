resource "aws_instance" "ue133_instance" {
  count                  = length(var.subnet_ids)
  ami                    = var.instance_ami
  instance_type          = var.instance_type
  subnet_id              = var.subnet_ids[count.index]
  vpc_security_group_ids = [aws_security_group.sg.id]
  key_name               = var.key

  tags = {
    Name = "EC2 ${count.index + 1}"
  }
}
