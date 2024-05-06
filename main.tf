provider "aws" {
    region = "eu-central-1"
}

provider "gitlab" {
  base_url = var.gitlab_url
  token = var.gitlab_token
}
