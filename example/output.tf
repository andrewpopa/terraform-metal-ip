output "id" {
  description = "The unique ID of the block"
  value       = module.ip.id
}

output "cidr_notation" {
  description = "Address and mask in CIDR notation"
  value       = module.ip.cidr_notation
}

output "network" {
  description = "Network"
  value       = module.ip.network
}

output "netmask" {
  description = "Netmark"
  value       = module.ip.netmask
}

output "cidr" {
  description = "CIDR block"
  value       = module.ip.cidr
}

output "address_family" {
  description = "address family 4, 6"
  value       = module.ip.address_family
}
 