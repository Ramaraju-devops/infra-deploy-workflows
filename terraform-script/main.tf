
resource "azurerm_resource_group" "demogithubrg" {
  name     = var.demogithubrg
  location = var.location
  tags = {
    "owner"   = "rama"
    "purpose" = "demo"
    "environment" = "testing"
  }
}

resource "azurerm_resource_group" "demogithubrg1" {
  name     = var.demogithubrg1
  location = var.location
  tags = {
    "owner"   = "rama"
    "purpose" = "demo"
    "environment" = "testing"
  }
}


