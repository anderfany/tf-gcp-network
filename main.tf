resource "google_compute_network" "this" {
  count                   = var.amount
  project                 = google_compute_subnetwork.this.id
  name                    = format("%s-%d", var.name, count.index)
  routing_mode            = var.net_routing_mode
  auto_create_subnetworks = var.net_auto_create_subnetworks
}

resource "google_compute_subnetwork" "this" {
  name          = format("%s-%d", var.name, count.index)
  ip_cidr_range = var.net_region_ip
  region        = var.net_region
  network       = google_compute_network.this.id
}
