terraform {
  backend "azurerm" {
    resource_group_name  = "ts-rg-dev-netflix-0001"
    storage_account_name = "tsstdevnetflix0001"
    container_name       = "tfstate01"
    key                  = "dev.terraform.tfstate"
  }
}
