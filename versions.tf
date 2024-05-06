terraform {
    required_version = "1.8.2"
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.45.0"
        }
        gitlab = {
            source = "gitlabhq/gitlab"
            version = "16.11.0"
        }
    }
}
