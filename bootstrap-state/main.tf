resource "aws_s3_bucket" "tf_state" {
  bucket = "trant-tf-state-2026-001-abcxyz"
}

resource "aws_s3_bucket_versioning" "tf_state_versioning" {
  bucket = aws_s3_bucket.tf_state.id

  versioning_configuration {
    status = "Enabled"
  }
}