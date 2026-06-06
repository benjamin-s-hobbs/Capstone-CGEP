# outputs.tf

output "bucket_arn" {
  value       = aws_s3_bucket.primary.arn
  description = "ARN of the primary compliant bucket."
}

output "bucket_name" {
  value       = aws_s3_bucket.primary.id
  description = "Name of the primary compliant bucket."
}

output "log_bucket_arn" {
  value       = aws_s3_bucket.log.arn
  description = "ARN of the access-log bucket."
}


