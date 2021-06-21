variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "RG location in Azure"
}

variable "vm_username" {
  type        = string
  description = "Username used to SSH to the VM"
}

variable "keyvault_name" {
  type        = string
  description = "Key Vault name in Azure"
}

variable "secret_name" {
  type        = string
  description = "Key Vault Secret name in Azure"
}

variable "secret_value" {
  type        = string
  description = "Password used to SSH the VM"
  sensitive   = true
}

variable "virtual_network_name" {
  type        = string
  description = "VNET name in Azure"
}

variable "subnet_name" {
  type        = string
  description = "Subnet name in Azure"
}

variable "public_ip_name" {
  type        = string
  description = "Public IP name in Azure"
}

variable "network_security_group_name" {
  type        = string
  description = "NSG name in Azure"
}

variable "network_interface_name" {
  type        = string
  description = "NIC name in Azure"
}

variable "linux_virtual_machine_name" {
  type        = string
  description = "Linux VM name in Azure"
}