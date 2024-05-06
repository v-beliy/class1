# Provider vars
variable "gitlab_url" {
  description = "GitLab base url"
  type = string
  default = "http://devops.aid/api/v4/"
}

variable "gitlab_token" {
  description = "GitLab token"
  type = string
  default = "value"
}
