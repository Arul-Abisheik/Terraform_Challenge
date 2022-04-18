module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "3.0.1"

  bucket = "shruti-s3-buckets"
  acl    = "private"

  versioning = {
    enabled = true
  }

}