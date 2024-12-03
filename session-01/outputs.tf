output "public_ip" {
  value = aws_instance.my-wish.public_ip

}

output "private_ip" {
  value = aws_instance.my-wish.private_ip

}
