terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstatekkdk2"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  client_id       = "b39024ec-a8f9-445b-9386-b99f64645161"
  client_secret   = "P0q8Q~_k55Z8zpB9ybn3xIaTH5Maq3GUq1Pg7dkz"
  tenant_id       = "bb7ed293-2674-4aef-a74a-dbf340a8ab33"
  subscription_id = "7b370326-afc4-4a6c-93bc-00425fadc6eb"
}