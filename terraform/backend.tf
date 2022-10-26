terraform {
  backend "s3" {
    bucket = "514-umarf-capstone-bucket"
    key    = "514-umarf-capstone/terraform.tfstate"
    region = "us-east-1"
  }
}