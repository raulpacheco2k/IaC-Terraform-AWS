resource "aws_s3_bucket" "bucket" {
  bucket = local.bucket_name
}

locals {
  bucket_name = "${var.bucket_name}-${var.environment}"
}
