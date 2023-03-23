variable "public_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDFabuZI1S6BhtIjYQ2654pByDGpk0YriombABv4xPwd9YQDKt5t76sWynKfWL08Gfmu0Bq+CJjjxp23NyIFpZZsdGxKPJQ5tcN9s9+lEQVsKNolprnFINKY7KBnmraDo5xv5hhUIxaCZSzMHq7FsMlg+gYYPj+oUginePLj0vpoGXgCHou/JrIBGOYEgnwtOd+fau1D7nstrtg6DFitZzzqz8eFDSRlUbAvVmIVu1Nw9ia56eqi0Vcc0gODpGIvePG25E/X6df/ta9MLhLoRPe1Pk9iHjjDCo+re/bW2IIwnNHcaud3ib2XOXVPhUpw1m6VdEVwRPismyvHsJe7Nmz"
}

variable "avail_zone" {
  type = string
  default = "us-east-1a"
}

variable "vpc_ep_svc_name" {
  type = string
  default = "com.amazonaws.us-east-1.s3"
}

variable "config-NetworkMiner" {
  default = "NetworkMiner.desktop"
}

variable "config-45-allow-colord" {
  default = "45-allow-colord.sh"
}
