resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "public"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
