variable "resource_group_name" {
  default = "RG-DevOps-ArchitPant"
}


variable "location" {
  default = "Central India"
}


variable "jenkins_vm_name" {
  default = "jenkins-vm-archit"
}

variable "app_vm_name" {
  default = "docker-vm-archit"
}


variable "tags" {
  default = {
    Project = "DevOps-CICD"
    Owner   = "Archit Pant"
    University = "Bennett"
  }
}

