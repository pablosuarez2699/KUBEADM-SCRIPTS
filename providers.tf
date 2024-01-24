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
 access_key = "AKIAQGKNQ6ZMWKMUKR4E"
 secret_key = "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"
}
