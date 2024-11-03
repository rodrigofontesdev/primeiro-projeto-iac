resource "aws_s3_bucket" "s3_bucket" {
  bucket = "rodrigofontes-bucket-iac"

  tags = {
    Name = "Primeiro bucket"
    Iac = true
  }
}
