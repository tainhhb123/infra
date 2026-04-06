terraform {
  backend "s3" {
    bucket       = "trant-tf-state-2026-001-abcxyz"
    key          = "environments/dev/terraform.tfstate"
    region       = "ap-southeast-1"
    use_lockfile = true
  }
}