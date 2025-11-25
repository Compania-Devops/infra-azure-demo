terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-araujobm" # Reemplazar por araujobm
    storage_account_name = "tfstatearaujobm"                # Reemplazar por araujobm
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}