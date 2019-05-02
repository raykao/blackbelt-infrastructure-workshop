output "mysql_public_ip_address" {
  value = "${azurerm_public_ip.mysql.ip_address}"
}

output "mysql_fqdn" {
  value = "${azurerm_public_ip.mysql.fqdn}"
}
