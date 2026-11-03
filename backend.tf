terraform {
  backend "s3" {
    bucket       = "tafa-terraform-state-720791945858"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}