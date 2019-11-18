
# system      : rsq3
# reference   : https://registry.terraform.io/modules/terraform-aws-modules/ec2-instance/aws/2.8.0

module "ec2_cluster" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 2.0"

  # Name to be used on all resources as prefix
  name = var.name

  # sonota
  monitoring                           = var.monitoring
  disable_api_termination              = var.disable_api_termination
  get_password_data                    = var.get_password_data
  iam_instance_profile                 = var.iam_instance_profile
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  placement_group                      = var.placement_group
  source_dest_check                    = var.source_dest_check
  tenancy                              = var.tenancy
  use_num_suffix                       = var.use_num_suffix
  user_data                            = var.user_data

  # core 
  ami                    = var.ami
  instance_type          = var.instance_type
  instance_count         = var.instance_count
  cpu_credits            = var.cpu_credits
  vpc_security_group_ids = var.vpc_security_group_ids

  key_name = var.key_name

  # device
  ebs_block_device       = var.ebs_block_device
  ebs_optimized          = var.ebs_optimized
  ephemeral_block_device = var.ephemeral_block_device
  root_block_device      = var.root_block_device

  # network
  ipv6_address_count          = var.ipv6_address_count
  ipv6_addresses              = var.ipv6_addresses
  private_ip                  = var.private_ip
  private_ips                 = var.private_ips
  network_interface           = var.network_interface
  associate_public_ip_address = var.associate_public_ip_address

  subnet_id  = var.subnet_id
  subnet_ids = var.subnet_ids

  # tags
  tags        = var.tags
  volume_tags = var.volume_tags
}
