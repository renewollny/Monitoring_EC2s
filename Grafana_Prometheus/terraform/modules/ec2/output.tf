output "ec2_ip" {
  description = "EC2 IP"
  value       = aws_instance.ue133_instance.*.public_ip
}