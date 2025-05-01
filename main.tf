resource "aws_s3_bucket" "b" {
  bucket = "abc"
  tags = {
    tag = "tag"
  }
  attribute_at_end = 123
}

resource "aws_ebs_volume" "v" {
  size = 40
  tags = {
    tag = "tag"
  }
}
