output "private_ip_address" {
    description = "Instance private IP"
    value = module.yandex_cloud_instance.instance_private_ip_address
}
output "public_ip_address" {
    description = "Instance public IP"
    value = module.yandex_cloud_instance.instance_public_ip_address
}


output "vpc_subnets" {
  description = "Yandex Cloud Subnets map"
  value       = module.yandex_cloud_network.yandex_vpc_subnets
}
output "vpc_network" {
  description = "Yandex Cloud network"
  value       = module.yandex_cloud_network.yandex_vpc_network
}

