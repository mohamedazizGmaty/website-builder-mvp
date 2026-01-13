terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-9001"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}