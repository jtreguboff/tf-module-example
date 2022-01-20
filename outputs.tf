output "ec2_instance_id" {
  value       = aws_instance.sample.id
  description = "The AWS ID of the Ec2 Instance we created."
}

output "tags" {
  value       = aws_instance.sample.arn
  description = "The ARN of the instance we created."
}
