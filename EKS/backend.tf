terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-test"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}