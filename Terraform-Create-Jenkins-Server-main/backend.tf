terraform {
  backend "s3" {
    bucket = "terraform-learn-devops-01"
    region = "us-east-1"
    key    = "eks/terraform.tfstate"
  }
}
