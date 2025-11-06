output "public_ip" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.myvm_public_ip.ip_address
}
