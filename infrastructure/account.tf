terraform {
  required_providers {
    civo = {
      source = "civo/civo"
      version = "0.9.17"
    }
  }
}

variable "civo_token" {}

provider "civo" {
  token = var.civo_token
}
