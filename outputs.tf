output "network_ddos_protection_plans_id" {
  description = "Map of id values across all network_ddos_protection_plans, keyed the same as var.network_ddos_protection_plans"
  value       = { for k, v in azurerm_network_ddos_protection_plan.network_ddos_protection_plans : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_ddos_protection_plans_location" {
  description = "Map of location values across all network_ddos_protection_plans, keyed the same as var.network_ddos_protection_plans"
  value       = { for k, v in azurerm_network_ddos_protection_plan.network_ddos_protection_plans : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_ddos_protection_plans_name" {
  description = "Map of name values across all network_ddos_protection_plans, keyed the same as var.network_ddos_protection_plans"
  value       = { for k, v in azurerm_network_ddos_protection_plan.network_ddos_protection_plans : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_ddos_protection_plans_resource_group_name" {
  description = "Map of resource_group_name values across all network_ddos_protection_plans, keyed the same as var.network_ddos_protection_plans"
  value       = { for k, v in azurerm_network_ddos_protection_plan.network_ddos_protection_plans : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "network_ddos_protection_plans_tags" {
  description = "Map of tags values across all network_ddos_protection_plans, keyed the same as var.network_ddos_protection_plans"
  value       = { for k, v in azurerm_network_ddos_protection_plan.network_ddos_protection_plans : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "network_ddos_protection_plans_virtual_network_ids" {
  description = "Map of virtual_network_ids values across all network_ddos_protection_plans, keyed the same as var.network_ddos_protection_plans"
  value       = { for k, v in azurerm_network_ddos_protection_plan.network_ddos_protection_plans : k => v.virtual_network_ids if v.virtual_network_ids != null && length(v.virtual_network_ids) > 0 }
}

