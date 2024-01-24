terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
 access_key = "AKIAQGKNQ6ZM73S7XSHI"
 secret_key = "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"
}
