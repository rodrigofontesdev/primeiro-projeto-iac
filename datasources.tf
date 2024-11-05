data "aws_s3_bucket" "bucket" {
  bucket = "rodrigofontes-bucket-iac-${terraform.workspace}"
}
