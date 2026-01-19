output "bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.main_bucket.id
}

output "bucket_arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.main_bucket.arn
}

output "bucket_region" {
  description = "The region where the bucket is deployed"
  value       = aws_s3_bucket.main_bucket.region
}

output "bucket_domain_name" {
  description = "The bucket domain name"
  value       = aws_s3_bucket.main_bucket.bucket_domain_name
}