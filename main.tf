resource "aws_s3_bucket" "b" {
  bucket = "abc"
  tags = {
    tag = "tag"
    tag2 = "tag2"
  }
}

resource "aws_ebs_volume" "v" {
  size = 40
  tags = {
    tag = "tag"
  }
  az = "new az"
}
