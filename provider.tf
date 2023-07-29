# 1. Terraform Settings Block
terraform {
  # 1. Required Version Terraform
  required_version = ">= 0.14.0"
  # 2. Required Terraform Providers  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 1.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }

  }

}

provider "azurerm" {
  features {}
}
