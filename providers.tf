terraform {
 required_providers {
   azuread =  {
      source  = "hashicorp/azuread"
      version = "3.0.2"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
 }
}

provider "azuread" {
  tenant_id     = var.tenant_id
  client_id     = var.client_id
  client_secret = var.client_secret
}

provider "azurerm" {
  tenant_id       = var.tenant_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  subscription_id = var.subscription_id
  features {}
}