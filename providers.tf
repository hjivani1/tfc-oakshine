terraform {
  cloud {
    organization = "oakshine"

    workspaces {
      name = "tfc-oakshine"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}
