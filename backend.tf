terraform {
  backend "s3" {
    bucket = "scramble-backup-s3-bucket"
    key    = "Infrastructure/terraform.tfstate"
    region = "us-east-1"
  }
}
