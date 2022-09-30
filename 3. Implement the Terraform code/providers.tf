terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }

  
  backend "azurerm" {
    resource_group_name  = "az-wyep-rg"
    storage_account_name = "azwyepstorageaccount"
    container_name       = "tfstate"
    key                  = "storage.account.key"
  }
}
provider "azurerm" {
  features {}
