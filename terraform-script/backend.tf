terraform {
  backend "azurerm" {
    resource_group_name  = "github-tfstates-rg"
    storage_account_name = "stracctgithubterr01"
    container_name       = "tfstatecontainer"
    key                  = "demtfwfactionsgh01.tfstate"
  }
}
