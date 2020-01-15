variable "ACCESS_KEY_ID" {
  type = string
}

variable "SECRET_ACCESS_KEY" {
  type = string
}

variable "AWS_REGION" {
  type    = string
  default = "ap-southeast-1"
}

variable "PATH_TO_PUBLIC_KEY" {
  type    = string
  default = "/home/ubuntu/terraform_assignment/windows_key.pub"
}
