variable "location" {
  description = "location for azure region"
  default     = "eastus"
}

variable "workload" {
  description = "workload"
  default     = "raunakdevsecops"
}

variable "env" {
  description = "environement for work"
  default     = "test"
}

variable "docker_image" {
  description = "environement for work"
  default     = "rm1100/juice-shop:12472955141"
}