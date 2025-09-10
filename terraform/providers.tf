provider "aws" {
  default_tags {
    tags = {
      "Environment" = "${var.environment}"
      "Project"     = "Fullstack Devops Certification (AWS + Terraform)"
      "Managed by"  = "Terraform"
    }
  }
}
