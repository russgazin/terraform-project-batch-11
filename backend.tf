terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "rustemtentech"
    key    = "terraform-project-b11"
  }
}
