# When commenting out, the workspace directory is created in s3.
# >>> [bucket]/[env:]/[key]
# Default value is current_directory/terraform.tfstate.d
#terraform {
#  backend "s3" {
#    bucket = "xxxx"
#    key    = "xxxx"
#    region = "xxxx"
#  }
#}
