
resource "azurerm_resource_group" "demogithubrg" {
  name     = var.demogithubrg
  location = var.location
  tags = {
    "owner"   = "rama"
    "purpose" = "demo"
  }
}

resource "azurerm_resource_group" "demogithubrg1" {
  name     = "demorggitact01"
  location = var.location
  tags = {
    "owner"   = "rama"
    "purpose" = "demo"
  }
}
