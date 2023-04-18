resource "aws_instance" "cndr_ec2" {

  ami 		= var.imageName
  instance_type = var.instanceType
  count		= var.instanceCount
  key_name	= var.keyName
  associate_public_ip_address = true
