resource "aws_s3_bucket" "my_87_bucket" {
  bucket = "my-87-bucket"

    tags = {
        Name        = "My first bucket"
        Environment = "Dev"
    }
}