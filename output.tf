output "public_ip" {
  value = aws_lightsail_instance.my_server.public_ip.id
}