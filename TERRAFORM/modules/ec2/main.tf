resource "aws_instance" "example" {
  ami                    = "ami-0c7217cdde317cfec"
  instance_type          = "t2.micro"
  key_name               = "terraform-aws"
  vpc_security_group_ids = ["sg-073e545eaf95612a7"]
  subnet_id              = "subnet-0e05290cc3e97b92a"
  root_block_device {
    volume_size = "10"
  }
  tags = {
    Name      = "vm"
    Create_By = "Terraform"
  }
}