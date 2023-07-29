
resource "azurerm_resource_group" "demogithubrg" {
    name = var.demorgdepci01
    location = var.location
    tags = {
      "owner" = "rama"
      "purpose" = "demo"
    }
}

