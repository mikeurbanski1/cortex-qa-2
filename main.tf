resource "aws_s3_bucket" "b" {
  bucket = "abc"
  tags = {
    tag = "tag"
    newtag = "newtag"
  }
}
