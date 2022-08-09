resource "aws_instance" "Prasad" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"
  count         = 1
  subnet_id     = "subnet-0ad8c6d89bc588eb3"
  
  tags = {
    Name = "Prasad"
  }
}
