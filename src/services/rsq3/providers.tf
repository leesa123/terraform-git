provider "aws" {
  region                  = var.region
  shared_credentials_file = "/opt/terraform-git/auth/credentials"
  profile                 = "default"
}
