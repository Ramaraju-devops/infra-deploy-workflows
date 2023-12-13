resource "azurerm_resource_group" "demogithubrg2" {
  name     = "demogithubwfrg001"
  location = var.location
  tags = {
    "owner"   = "rama"
    "purpose" = "demo"
  }
}

resource "azurerm_resource_group" "demogithubrg3" {
  name     = "demogithubwfrg002"
  location = var.location
  tags = {
    "owner"   = "rama"
    "purpose" = "demo"
  }
}


