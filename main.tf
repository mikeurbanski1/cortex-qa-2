resource "aws_ebs_volume" "i" {
  encrypted = false
  tags = {
    Name = "HelloWorld"
  }
}
