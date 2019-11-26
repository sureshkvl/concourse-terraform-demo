resource "aws_instance" "webserver" {
  ami           = "ami-0123b531fc646552f"
  instance_type = "t2.micro"
  key_name = "sureshrj45"
  tags = {
    Name = "suresh-test-instance"
  }
}
