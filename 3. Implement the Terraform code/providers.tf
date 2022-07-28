terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
  provider "azurerm" {
  features {}

  subscription_id   = "3c6ca551-b7ae-465c-bb34-22039171cb32"
  tenant_id         = "95db202f-7504-4a2c-9bb5-da0302d2e2c5"
  client_id         = "a7638302-3899-45bd-8c1e-2d197f8a1869"
  client_secret     = ".PB8Q~G50Rt~yL5L.2f5wYy8p2Wif3J5vlPajcsI"
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
