resource "azurerm_resource_group" "pks_rg" {
    for_each = var.pks_rg 
        name = each.value.name
        location = each.value.location
    }
resource "azurerm_resource_group" "pks_rg1" {
    for_each = var.pks_rg1 
        name = each.value.name
        location = each.value.location
    }
