terraform {
  backend "s3" {
    bucket = "todoappbucket-1"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
