# provider
region                               = "ap-northeast-1"

# Name to be used on all resources as prefix
name                                 = "xxx-xxx-xxx01"

# sonota
monitoring                           = false
disable_api_termination              = false
get_password_data                    = false
iam_instance_profile                 = ""
instance_initiated_shutdown_behavior = ""
placement_group                      = ""
source_dest_check                    = true
tenancy                              = ""
use_num_suffix                       = false
user_data                            = ""

# core
ami                                  = "ami-09f31cc5d5eecca1a"  #rhel8
instance_type                        = "t2.micro"
instance_count                       = "1"
cpu_credits                          = "standard"
vpc_security_group_ids               = []

key_name                             = ""

# device
ebs_block_device                     = [] 
ebs_optimized                        = false
ephemeral_block_device               = []
root_block_device                    = []

# network
ipv6_address_count                   = "0"
ipv6_addresses                       = []
private_ip                           = ""
private_ips                          = []
network_interface                    = []
associate_public_ip_address          = true

subnet_id                            = ""
subnet_ids                           = []

# tags
tags                                 = {}
volume_tags                          = {}
