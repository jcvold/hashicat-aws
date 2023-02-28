module "s3-bucket" {
  source  = "app.terraform.io/Vold-Industries/s3-bucket/aws"
  bucket_prefix = "john-vold"
  version = "2.8.0"
}