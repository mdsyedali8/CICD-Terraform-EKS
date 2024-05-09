terraform {
  backend "s3" {
    bucket = "todoappbucket-1"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
