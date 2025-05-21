resource "aws_instance" "ec2vm" {
  ami           = "ami-05b10e08d247fb927" 
  instance_type = "t2.micro"
  tags = {
    Name = "User15-Labexcerise"
    env = "Dev"
  }
}