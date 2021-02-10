module "s3-bucket" {
  source  = "app.terraform.io/Meerim-training/s3-bucket/aws"
  bucket_prefix = "my-s3-bucket"
  acl    = "private"
  create_bucket = true

  versioning = {
    enabled = true
  }