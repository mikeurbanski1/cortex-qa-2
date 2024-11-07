resource "aws_ebs_volume" "i" {
  encrypted = true
  kms_key_id = "ckv_kms"
  xxx = "xxx"
  tags = {
    Name = "HelloWorld"
  }
}
