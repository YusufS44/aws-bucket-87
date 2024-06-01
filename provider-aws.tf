terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.50.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = var.aws-region
  access_key = var.access-key
  secret_key = var.secret-key
}