resource "aws_s3_bucket" "b" {
  bucket = "abc"
  tags = {
    tag = "tag"
  }
  new_attr = 12345
}

resource "aws_s3_bucket" "b2" {
  bucket = "abc"
  tags = {
    tag = "tag"
  }
}

resource "aws_ebs_volume" "v" {
  size = 40
  tags = {
    tag = "tag"
  }
}
