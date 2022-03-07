variable "project_id" {
  description = "pjt-an3-dev-vm"
}

variable "region" {
  description = "region"
}

provider "google" {
  project = var.project_id
  region  = var.region
  credentials = file("/var/lib/jenkins/pjt-an3-dev-vm-8b31a81db7eb.json")
  #credentials = file("C:/key/pjt-an3-gketest-dev-78cdd3d69f38.json")
}



# VPC


