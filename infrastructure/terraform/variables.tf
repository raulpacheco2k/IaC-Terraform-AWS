variable "environment" {
  type        = string
  description = "development ou production"
}

variable "region" {
  type    = string
  default = "sa-east-1"
}

variable "project_name" {
  type = string
}

variable "managedby" {
  type = string
}

variable "owner" {
  type = string
}
