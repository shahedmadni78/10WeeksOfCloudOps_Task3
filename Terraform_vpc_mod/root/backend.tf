terraform {
  backend "s3" {
    bucket = "shang-776"
    key    = "backend/terraform.tfstate"
    region = "us-east-1"
  }
}