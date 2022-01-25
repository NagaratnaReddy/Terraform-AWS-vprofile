terraform {
  backend "s3" {
    bucket = "terraform-vprofile-state"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}
