variable "network_zones" {
  description = "Yandex.Cloud network availability zones"
  type        = set(string)
  default     = ["ru-central1-a", "ru-central1-b", "ru-central1-c"]
}

variable "subnet_id" {
  type        = string
  default     = "e9b8ilpp3vu2398rtrpl"
}
