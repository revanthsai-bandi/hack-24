variable "project" {
  default = "lloyds-hack-grp-24"
}

variable "region" {
  default = "europe-west2"
}

variable "zone" {
  default = "europe-west2-c"
}

variable "instance_name" {
  default = "my-vm1"
}

variable "machine_type" {
  default = "n1-standard-1"
}

variable "boot_image" {
  default = "debian-cloud/debian-12"
}
variable "startup-script-url"{
  default = "gs://ai-alchemist/startup-script.sh"
}
