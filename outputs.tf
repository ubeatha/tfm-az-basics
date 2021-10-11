output "resource_group_name" {
  value = azurerm_resource_group.my.name
}

output "resource_group_id" {
  value = azurerm_resource_group.my.id
}

output "storage_account_name" {
  value = azurerm_storage_account.my.name
}

output "storage_account_id" {
  value = azurerm_storage_account.my.id
}

output "log_analytics_workspace_name" {
  value = azurerm_log_analytics_workspace.my.name
}

output "log_analytics_workspace_id" {
  value = azurerm_log_analytics_workspace.my.id
}

output "log_analytics_solution_id" {
  value = azurerm_log_analytics_solution.my.id
}

output "group_admin_id" {
  value = azuread_group.admin.object_id
}

output "group_dev_id" {
  value = azuread_group.dev.object_id
}

output "group_test_id" {
  value = azuread_group.test.object_id
}
