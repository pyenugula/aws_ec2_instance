output "public_ip" {
  value = aws_instance.ec2-instance.public_ip
  description = "The public IP of the web server"
}

