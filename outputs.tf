output "instance_id" {
  value = aws_instance.jenkins_instance.id
}

output "public_ip" {
  value = aws_instance.jenkins_instance.public_ip
}

output "public_dns" {
  value = aws_instance.jenkins_instance.public_dns
}
