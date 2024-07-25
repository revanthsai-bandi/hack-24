
provider "google" {
  project = "lloyds-hack-grp-24"
  region  = var.region
  zone = var.zone
}

resource "google_compute_instance" "default" {
  name         = var.instance_name
  machine_type = var.machine_type

  boot_disk {
    initialize_params {
      image = var.boot_image
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}

