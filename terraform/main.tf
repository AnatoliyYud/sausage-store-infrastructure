
module "yandex_cloud_instance" {
  source = "./modules/tf-yc-instance"
  zone = var.zone
  image_id = var.image_id
  instance_subnet_id = [
    for k, subnet in module.yandex_cloud_network.yandex_vpc_subnets :
    subnet if subnet.zone == var.zone
  ][0].subnet_id
}

module "yandex_cloud_network" {
  source = "./modules/tf-yc-network"
}

