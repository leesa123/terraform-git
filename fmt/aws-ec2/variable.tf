# Set ./terraform.tfvars.d/svc_[ENV].tfvars

# Variables for each environment
variable "region" { default = "ap-northeast-1" }

# Name to be used on all resources as prefix
variable "name" { default = "xxx-xxx-xxx01" }

# sonota
variable "monitoring" { default = false }
variable "disable_api_termination" { default = false }
variable "get_password_data" { default = false }
variable "iam_instance_profile" { default = "" }
variable "instance_initiated_shutdown_behavior" { default = "" }
variable "placement_group" { default = "" }
variable "source_dest_check" { default = true }
variable "tenancy" { default = "default" }
variable "use_num_suffix" { default = false }
variable "user_data" { default = "" }

# core
variable "ami" { default = "ami-09f31cc5d5eecca1a" }
variable "instance_type" { default = "t2.micro" }
variable "instance_count" { default = "1" }
variable "cpu_credits" { default = "standard" }
variable "vpc_security_group_ids" { default = [] }
variable "key_name" { default = "" }

# device
variable "ebs_block_device" { default = [] }
variable "ebs_optimized" { default = false }
variable "ephemeral_block_device" { default = [] }
variable "root_block_device" { default = [] }

# network
variable "ipv6_address_count" { default = "0" }
variable "ipv6_addresses" { default = [] }
variable "private_ip" { default = "" }
variable "private_ips" { default = [] }
variable "network_interface" { default = [] }
variable "associate_public_ip_address" { default = true }

variable "subnet_id" { default = "" }
variable "subnet_ids" { default = [] }

# tags
variable "tags" { default = {} }
variable "volume_tags" { default = {} }


