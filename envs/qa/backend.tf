terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-araujobmw" # Reemplazar por apellido
    storage_account_name = "tfstatearaujobmw"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}