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

resource "aws_vpc" "name" {
    for_each = {
        var.vpc_list
    }
    cidr_block = "value"
}

