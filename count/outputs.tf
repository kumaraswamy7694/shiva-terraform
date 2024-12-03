output "private_ip" {
  value = aws_instance.conditions[*].private_ip

}
