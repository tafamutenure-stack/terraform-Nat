terraform {
  backend "s3" {
    bucket = "s3class-bucket-05072026"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}