output "name" {
  value       = google_compute_network.this[*].name
  description = "Nome da rede"
}

output "instance_id" {
  value       = google_compute_network.this[*].instance_id
  description = "ID da rede"
}
