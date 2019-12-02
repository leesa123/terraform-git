# reference :  https://registry.terraform.io/modules/terraform-aws-modules/ec2-instance/aws/2.8.0?tab=outputs

output "availability_zone" {
  value = module.ec2_cluster.availability_zone
}

output "primary_network_interface_id" {
  value = module.ec2_cluster.primary_network_interface_id 
}

output "subnet_id" {
  value = module.ec2_cluster.subnet_id
}

output "instance_id" {
  value = module.ec2_cluster.id
}

output "private_ip" {
  value = module.ec2_cluster.private_ip
}

output "private_dns" {
  value = module.ec2_cluster.private_dns
}

output "public_ip" {
  value = module.ec2_cluster.public_ip
}

output "public_dns" {
  value = module.ec2_cluster.public_dns
}

output "security_groups" {
  value = module.ec2_cluster.security_groups
}

output "tags" {
  value = module.ec2_cluster.tags
}

output "volume_tags" {
  value = module.ec2_cluster.volume_tags
}
