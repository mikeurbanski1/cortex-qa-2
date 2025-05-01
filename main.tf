resource "aws_s3_bucket" "b" {
  bucket = "abc"
  tags = {
    tag = "tag"
  }
}

resource "aws_s3_bucket" "b222" {
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
