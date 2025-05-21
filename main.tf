resource "aws_s3_bucket" "S3Bucketcreation" {
    bucket = "user15-test-bucket" #bucket name should not have special characters, No Caps. It should be unique

  tags = {
    Name        = "User15-S3_bucket"
    Environment = "Dev"
  }
}
