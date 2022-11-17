provider "aws" {
  access_key = "AKIA6BV7EQ5FIPE73DEV"
  secret_key = "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"
  region     = "us-east-2"
}

terraform {
  required_version = "1.2.6"
  required_providers {
    aws = {
      version = "3.0.0"
      source  = "hashicorp/aws"
    }
  }
}
