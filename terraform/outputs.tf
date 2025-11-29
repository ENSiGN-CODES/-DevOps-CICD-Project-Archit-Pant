output "jenkins_vm_public_ip" {
  description = "Public IP address of Jenkins server"
  value = azurerm_public_ip.public_ip.ip_address
}

output "resource_group_name" {
  description = "Name of the Azure resource group"
  value = azurerm_resource_group.rg.name
}

output "resource_group_location" {
  description = "Location of the Azure resource group"
  value = azurerm_resource_group.rg.location
}

output "jenkins_vm_name" {
  description = "Name of the Jenkins virtual machine"
  value = azurerm_linux_virtual_machine.jenkins_vm.name
}

output "deployment_message" {
  description = "Deployment completion message"
  value = "DevOps infrastructure deployed successfully by Archit Pant"
}
