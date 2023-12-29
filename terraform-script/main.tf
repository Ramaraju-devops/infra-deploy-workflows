
resource "azurerm_resource_group" "demogithubrg" {
  name     = var.demogithubrg
  location = var.location
  tags = {
    "owner"   = "rama"
    "purpose" = "demo"
    "environment" = "testing"
  }
}

