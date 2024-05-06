terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.45.0"
        }
    }
}

provider "aws" {
    region = "eu-central-1"
}

resource "aws_account_region" "name" {
    enabled = false
    region_name = "us-west-2"
}

resource "aws_alb" "name" {
  security_groups = [ "value" ]
}

resource "aws_vpc" "name" {
  
}
