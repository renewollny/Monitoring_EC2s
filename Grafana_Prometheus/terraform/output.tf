output "ec2_ip" {
  description = "EC2 IP"
  value       = module.ec2_module.ec2_ip
}

output "sns_topic_arn" {
  value = aws_sns_topic.alertmanager_sns.arn
}