output "addresses" {
  value = ["${google_compute_instance.node.*.network_ip}"]
}

output "instances" {
  value = ["${google_compute_instance.node.*.self_link}"]
}

output "data_addresses" {
  value = ["${google_compute_instance.data_node.*.network_ip}"]
}

output "data_instances" {
  value = ["${google_compute_instance.data_node.*.self_link}"]
}
