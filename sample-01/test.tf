resource "aws_instance" "my_ec2" {
  ami           = "ami-053a45fff0a704a47"  # Replace with the correct AMI ID
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-06202aac79deed881"]

  tags = {
    Name = "My-Terraform-EC2"
  }
}