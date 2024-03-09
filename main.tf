provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_s3_bucket" "kmst" {
  bucket = "kmst-test-terraform-bucket"
}
