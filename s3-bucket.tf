module "s3_bucket" {
    source  = "app.terraform.io/bifarsha-training/s3-bucket/aws"
    version = "2.8.0"

  bucket = "my-s3-bucket-bifarsha"
  acl    = "private"

  versioning = {
    enabled = true
  }

}