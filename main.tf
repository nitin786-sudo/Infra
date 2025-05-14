resource "azurerm_resource_group" "rgprod" {
    for_each = var.rg_new
  name = each.value.name
  location = each.value.location
}
