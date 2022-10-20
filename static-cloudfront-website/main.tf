terraform {
  required_version = ">= 1.3.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.22.0"
    }
  }
}

provider "aws" {
  region = var.region
  project = "static_cloudfront"
}