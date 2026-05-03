resource "aws_s3_bucket" "bucket" {
  bucket = local.bucket_name
}

locals {
  bucket_name = "${var.project_name}-${var.environment}"
}
