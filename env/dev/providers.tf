terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "IN-RG-Terraform"
    storage_account_name = "terraformbjs74859"
    container_name       = "tfstate"
    key                  = "terraform.state"
  }

}

provider "azurerm" {
  features {

  }
}
