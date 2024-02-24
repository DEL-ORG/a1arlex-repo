resource "aws_instance" "Sample-Test" {
  ami                    = "ami-0c7217cdde317cfec"
  instance_type          = "t2.micro"
  key_name               = "terraform-aws"
  vpc_security_group_ids = ["sg-0b5ea331cfc7a2a22"]
  subnet_id              = "subnet-0adbd5d406388fb41"
  root_block_device {
    volume_size = "10"
  }
  tags = {
    Name      = "vm"
    Create_By = "Terraform"
  }
}
