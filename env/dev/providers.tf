terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "tfstateRGDiegue"
    storage_account_name = "tfstatediegue"
    container_name       = "diegue"
    key                  = "terraform.state"
  }

}

provider "azurerm" {
  features {

  }
}
