provider "aws" {
  region = var.region
  default_tags {
    tags = {
      project_name     = var.project_name
      managedby   = var.managedby
      owner       = var.owner
      environment = var.environment
    }
  }
}
