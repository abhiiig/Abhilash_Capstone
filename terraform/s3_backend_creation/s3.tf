module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket = "terraform-backend-binisha-capstone"
  acl    = "private"

  versioning = {
    enabled = false
  }
}