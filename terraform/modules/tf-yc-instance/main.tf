resource "yandex_compute_instance" "vm-1" {
    name = var.name
    platform_id = var.platform_id
    zone        = var.zone

    resources {
        cores  = var.cpu
        memory = var.ram
    }

    boot_disk {
        initialize_params {
            image_id = var.image_id
            size = var.disk_size
        }
    }

    scheduling_policy {
        preemptible = var.preemptible
    }

    network_interface {
        subnet_id = var.instance_subnet_id
        nat       = true
    }

    metadata = {
        user-data = "${file("/home/student/infrastructure/terraform/meta.txt")}"
    }
}
