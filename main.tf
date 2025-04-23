resource "aws_s3_bucket" "b" {
  bucket = "abc"
  tags = {
    tag = "tag"
  }
}

resource "aws_ebs_volume" "v" {
  size = 40
  tags = {
    tag = "tag"
    another = "hello"
  }
}
