variable "rg_name" {
  type = string
}

variable "location" {
  type = string
}

variable "ssh_public_key" {
  description = "Public SSH key for VM login"
  type        = string
}

