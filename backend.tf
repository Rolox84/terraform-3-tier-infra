terraform {
  backend "s3" {
    bucket = "jjtech-netflix-tf-project-123450"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}