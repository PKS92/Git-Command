resource "azurerm_resource_group" "pks_rg" {
    for_each = var.pks_rg 
        name = each.value.name
        location = each.value.location
    }

resource "azurerm_resource_group" "pks_rg10"
    for_each = var.pks_rg10

resource "azurerm_resource_group" "pks_rg5" {
    for_each = var.pks_rg5 

        name = each.value.name
        location = each.value.location
    }
