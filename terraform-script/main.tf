resource "azurerm_resource_group" "demogithubrg2" {
  name     = "demgithubwfrg01"
  location = var.location
  tags = {
    "owner"   = "rama"
    "purpose" = "demo"
  }
}

# resource "azurerm_resource_group" "demogithubrg3" {
#   name     = "demgithubwfrg02"
#   location = var.location
#   tags = {
#     "owner"   = "rama"
#     "purpose" = "demo"
#   }
# }


