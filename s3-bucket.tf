module "s3-bucket" {
  source  = "app.terraform.io/app/jessie-dltksesh1/registry/modules/private/jessie-dltksesh1/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "jessiegonzales"
}