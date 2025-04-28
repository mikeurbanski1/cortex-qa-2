resource "aws_s3_bucket" "b" {
  bucket = "abc"
  tags = {
    tag = "tag"
    newtag = "newtag"
  }
}

resource "aws_ebs_volume" "v" {
  size = 40
  tags = {
    tag = "tag"
  }
}
