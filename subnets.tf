resource "google_compute_subnetwork" "public_subnet" {
    name = var.pub_subnet_name
    ip_cidr_range = var.pub_subnet_cidr
    region = var.pub_subnet_region
    network = google_compute_network.this.name
}