resource "aws_instance" "web" {
  ami           = "ami-04b70fa74e45c3917"
  instance_type = "t2.micro"
  count = 2
  key_name = "tf_key"
  
  tags = {
    Name = "dockerapp"
  }
}