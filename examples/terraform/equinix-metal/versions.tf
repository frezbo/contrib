# TF setup

terraform {
  required_providers {
    equinix = {
      source  = "equinix/equinix"
      version = "1.11.1"
    }
    talos = {
      source  = "siderolabs/talos"
      version = "0.1.0"
    }
  }
}

# Configure providers

provider "equinix" {
  auth_token = var.em_api_token
}

provider "talos" {}
