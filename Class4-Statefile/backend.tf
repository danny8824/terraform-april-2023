terraform {
  backend "s3" {
    bucket = "kaizen-bucket12"
    key    = "kaizen/terraform.tfstate"
    region = "us-east-2"
  }
}