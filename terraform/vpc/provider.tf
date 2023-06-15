terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.54.0"
    }
  }

  backend "s3"{
    bucket = "terraform-backend-binisha-capstone"
    region = "us-east-1"
    key = "state/terraform.state"
    #dynamodb_table = "tf-demo"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}