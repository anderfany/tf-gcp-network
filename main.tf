resource "google_compute_network" "this" {
  project                 = var.net_project
  name                    = format("%s-%s", terraform.workspace, var.net_name)
  description             = var.net_description
  routing_mode            = var.net_routing_mode
  auto_create_subnetworks = var.net_auto_create_subnetworks
}
