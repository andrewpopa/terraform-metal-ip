module "ip" {
  source      = "../"
  project_id  = var.project_id
  quantity    = var.quantity
  facility    = var.facility
  description = var.description
}