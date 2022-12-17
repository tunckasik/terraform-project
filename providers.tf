terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
  backend "remote" {
    organization = "bronzelab"

    workspaces {
      name = "terraform-project"
    }
  }
}
provider "azurerm" {
  features{
    
  }
}