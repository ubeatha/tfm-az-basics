terraform {
  required_version = ">= 1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 2.78.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">=2.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
}

provider "azuread" {}

provider "random" {}