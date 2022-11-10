terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.18.0"
      configuration_aliases = [
        azurerm.management,
        azurerm.connectivity,
      ]
    }

    time = {
      source  = "hashicorp/time"
      version = ">= 0.7.0"
    }
  }

  cloud {
    organization = "safaie"

    workspaces {
      name = "learn-terraform-microsoft-caf-enterprise-scale"
    }
  }
}
