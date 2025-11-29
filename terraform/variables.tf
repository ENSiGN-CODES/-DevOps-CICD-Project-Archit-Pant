variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
  default     = ""
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "RG-DevOps-ArchitPant"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "Central India"
}

variable "jenkins_vm_name" {
  description = "Name of Jenkins virtual machine"
  type        = string
  default     = "jenkins-vm-archit"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "azureuser"
}

variable "tags" {
  description = "Tags for Azure resources"
  type        = map(string)
  default = {
    Project    = "DevOps-CICD"
    Owner      = "Archit Pant"
    University = "Bennett"
    Environment = "Development"
  }
}
