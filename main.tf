provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "exemplo" {
    bucket = "bucket-exemplo-terrform-ci-123"
    acl    = "private"
}