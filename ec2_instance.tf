resource "aws_instance" "web" {
  ami           = "ami-083ac7c7ecf9bb9b0"
  instance_type = "t2.micro"
  key_name = "ammulu"

  tags = {
    Name = "Terraform1"
  }
}
