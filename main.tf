terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.3.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}
resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}