terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=4.1.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "stgtfstateacnt" # <- use module output
    container_name       = "tfstate"
    key                  = "root.tfstate"

  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}