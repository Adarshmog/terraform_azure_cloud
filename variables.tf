variable "rg_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "region location for the resource group"
}

variable "vnet_name" {
  type        = string
  description = "name of the virtul network"
}

variable "address" {
  type        = list(string)
  description = "addressspace for the virtual network"
}

variable "snet" {
  type        = string
  description = "name of the sub network"
}

variable "saddress" {
  type        = list(string)
  description = "addresspace for the sub network"
}

variable "pip_name" {
  type        = string
  description = "name for the public ip"
}

variable "nic_name" {
  type        = string
  description = "name for the network interface"
}

variable "vm_name" {
  type        = string
  description = "name of the windows machine"
}

variable "vm_size" {
  type        = string
  description = "size for the virtual machine"
}

variable "admin_name" {
  type        = string
  description = "admin name for the windows user"
}

variable "admin_pass" {
  type        = string
  description = "password for the user"
}


