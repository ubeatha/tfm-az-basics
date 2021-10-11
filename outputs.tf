output "resource_group_id" {
  value = azurerm_resource_group.my.id
}

output "storage_account_id" {
  value = azurerm_storage_account.my.id
}

output "log_analytics_workspace_id" {
  value = azurerm_log_analytics_workspace.my.id
}

output "log_analytics_solution_id" {
  value = azurerm_log_analytics_solution.my.id
}

output "group_admin_id" {
  value = azuread_group.admin.id
}

output "group_dev_id" {
  value = azuread_group.dev.id
}

output "group_test_id" {
  value = azuread_group.test.id
}
