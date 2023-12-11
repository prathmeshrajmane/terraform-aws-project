terraform {
  backend "s3" {
    bucket = "prathmesh-terraform"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}