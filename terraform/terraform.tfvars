resource_group_name = "RG-DevOps-ArchitPant"
location            = "Central India"
jenkins_vm_name     = "jenkins-vm-archit"
vm_size             = "Standard_B2s"
admin_username      = "azureuser"

tags = {
  Project     = "DevOps-CICD"
  Owner       = "Archit Pant"
  University  = "Bennett"
  Environment = "Development"
  CreatedBy   = "Terraform"
}
