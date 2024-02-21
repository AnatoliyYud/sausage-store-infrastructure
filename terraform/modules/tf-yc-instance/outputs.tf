output "instance_private_ip_address" {
    description = "Instane private IP address"
    value = yandex_compute_instance.vm-1.network_interface.0.ip_address
}
output "instance_public_ip_address" {
    description = "Instane public IP address"
    value = yandex_compute_instance.vm-1.network_interface.0.nat_ip_address
}
