variable "platform_id" {
  type        = string
  default     = "standard-v1"
}

variable "image_id" {
  type        = string
  default     = "fd808e721rc1vt7jkd0o"
}

variable "zone" {
  type        = string
  default     = "ru-central1-a"
}
variable "name" {
  type        = string
  default     = "chapter5-lesson1-yudaev"
}
variable "disk_size" {
  type        = number
  default     = 35
}
variable "cpu" {
  type        = number
  default     = 2
}
variable "ram" {
  type        = number
  default     = 2
}
variable "instance_subnet_id" {
  type        = string
  default     = "e9b8ilpp3vu2398rtrpl"
}
variable "preemptible" {
  type        = string
  default     = "true"
}

