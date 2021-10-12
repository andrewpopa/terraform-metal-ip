resource "metal_reserved_ip_block" "this" {
  project_id  = var.project_id
  quantity    = var.quantity
  facility    = var.facility
  description = var.description
  type        = var.type
}