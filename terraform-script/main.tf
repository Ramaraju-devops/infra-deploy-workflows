
resource "azurerm_resource_group" "demorg01" {
  name     = var.demogithubrg01
  location = var.location
  tags = {
    "owner"   = "rama"
    "purpose" = "demo"
    "environment" = "testing"
  }
}

resource "azurerm_resource_group" "demorg02" {
  name     = "demaghactionapr25-rg2"
  location = var.location
  tags = {
    "owner"   = "rama"
    "purpose" = "demo"
    "environment" = "testing"
  }
}




