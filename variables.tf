variable "project" {
  default = "lloyds-hack-grp-24"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-b"
}

variable "instance_name" {
  default = "ai-alchemist"
}

variable "machine_type" {
  default = "n1-standard-1"
}

variable "boot_image" {
  default = "debian-cloud/debian-12"
}
variable "startup-script-url"{
  default = "gs://ai-alchemist/tfcode/startup-script.sh"
}
