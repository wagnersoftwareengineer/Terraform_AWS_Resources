resource "aws_instance" "ec2" {
  ami           = var.ami_id
  instance_type = "t2.micro"

  block_device_mappings {
    device_name = "/dev/sda1"
    ebs {
      volume_size = 20  # Tamanho do disco em GB
      volume_type = "gp2"  # Tipo do disco
      delete_on_termination = true
    }
  }

  tags = {
    Name = "UbuntuServer"
  }
}
