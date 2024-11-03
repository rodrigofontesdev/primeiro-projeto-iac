terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.74.0"
    }
  }
}

variable "profile" {
  type = string
}

variable "region" {
  type = string
}

provider "aws" {
  profile = var.profile
  region = var.region
}
