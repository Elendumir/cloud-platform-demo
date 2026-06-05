output "instance_id" {
  value = aws_instance.demo_server.id
}

output "security_group_id" {
  value = aws_security_group.demo_sg.id
}

output "elastic_ip" {
  value = aws_eip.demo_eip.public_ip
}
