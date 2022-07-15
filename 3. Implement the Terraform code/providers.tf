terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "az-wyep-storage-rg"
    storage_account_name = "az-wyep-storage-account"
    container_name       = "tfstate"
    key                  = "storage.account.key"
  }
}

provider "azurerm" {
  features {}
}
