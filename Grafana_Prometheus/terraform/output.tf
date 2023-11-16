output "ec2_ip" {
  description = "EC2 IP"
  value       = module.ec2_module.ec2_ip
}

output "sns_topic_arn" {
  value = module.sns_module.sns_topic_arn
}