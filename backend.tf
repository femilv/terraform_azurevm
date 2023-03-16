terraform {
  backend "azurerm" {
    resource_group_name  = "ia-str-rg"
    storage_account_name = "iastorage"
    container_name       = "iacontainerterra"
    key                  = "terraform.tfstate"
  }
}
