terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "b30e900a-5ee7-4ea7-b027-4ea34f083e58"
}

