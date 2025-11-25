locals {
  idapp = "araujobm" # araujobm
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c9909241-0d0d-4456-8343-1e0a02da45de" # Id de suscripción
}