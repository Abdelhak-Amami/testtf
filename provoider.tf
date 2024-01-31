terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "827522ff-59dd-46b2-8232-bfd7932a992e"
  tenant_id = "604f1a96-cbe8-43f8-abbf-f8eaf5d85730"
  features {}
}
