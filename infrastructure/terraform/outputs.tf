output "s3_bucket_id" {
  description = "O nome (ID) do bucket criado"
  value       = aws_s3_bucket.bucket.id
}

output "s3_bucket_arn" {
  description = "O ARN do bucket para políticas de IAM"
  value       = aws_s3_bucket.bucket.arn
}
