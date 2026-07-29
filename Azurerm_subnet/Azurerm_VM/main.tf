resource "azurerm_subnet" "subnet" {
    for_each = var.subnets
    name  = each.value/subnet_name

}