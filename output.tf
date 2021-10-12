output "id" {
  description = "The unique ID of the block"
  value       = metal_reserved_ip_block.this.id
}

output "cidr_notation" {
  description = "Address and mask in CIDR notation"
  value       = metal_reserved_ip_block.this.cidr_notation
}

output "network" {
  description = "Network"
  value       = metal_reserved_ip_block.this.network
}

output "netmask" {
  description = "Netmark"
  value       = metal_reserved_ip_block.this.netmask
}

output "cidr" {
  description = "CIDR block"
  value       = metal_reserved_ip_block.this.cidr
}

output "address_family" {
  description = "address family 4, 6"
  value       = metal_reserved_ip_block.this.address_family
}
 