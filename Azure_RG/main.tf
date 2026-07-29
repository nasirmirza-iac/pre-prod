resource "azurerm_resource_group" "azurerm_resource_group" {
    for_each = var.rgs
    name = each.value.rg_name
    location = each.value.locationeastus
}