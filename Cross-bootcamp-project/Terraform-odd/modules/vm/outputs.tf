output "vm_public_ip_address" {
  value = azurerm_linux_virtual_machine.frontend_vm.public_ip_address
}
