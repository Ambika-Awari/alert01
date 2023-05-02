terraform {
  backend "azurerm" {
    resource_group_name   = "backup_account"
    storage_account_name  = "strg45"
    container_name        = "statefiles"
    key                   = "monitor_alert_modules.tfstate"
  }
}