variable "region" {
  type        = string
  default     = "eu-central-1"
}

variable "diana-vpc" {
  default = "10.0.0.0/16"
}

variable "az-1" {
  type        = string
  description = "Availability Zones"
  default     = "eu-central-1a"
}

variable "az-2" {
  type        = string
  description = "Availability Zones"
  default     = "eu-central-1b"
}

variable "public-subnet-cidr1" {
  type        = string
  description = "Public Subnet CIDR Values"
  default     = "10.0.1.0/24"
}

variable "public-subnet-cidr2" {
  type        = string
  description = "Public Subnet CIDR Values"
  default     = "10.0.2.0/24"
}

variable "private-subnet-cidr3" {
  type        = string
  description = "Private Subnet CIDR Values"
  default     = "10.0.3.0/24"
}

variable "private-subnet-cidr4" {
  type        = string
  description = "Private Subnet CIDR Values"
  default     = "10.0.4.0/24"
}

variable "allowed_ports" {
  type    = list(any)
  default = ["80", "443", "22", "8080"]
}

variable "application_port"{
  default = "80"
}
