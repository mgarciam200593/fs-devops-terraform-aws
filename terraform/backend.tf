terraform {
  backend "s3" {
    bucket               = "fs-remote-backend"
    region               = "us-east-1"
    key                  = "terraform.tfstate"
    workspace_key_prefix = "fullstack"
  }
}
