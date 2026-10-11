data "azurerm_signalr_service" "signalr_service_lookup" {
  for_each = var.signalr_service_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

