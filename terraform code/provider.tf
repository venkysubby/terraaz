provider "azurerm" {
  features {}

  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "automationpurpose"
    container_name       = "logs"
    key                  = "prod.terraform.tfstate"
    access_key = "C2QxvyaObIQh3oyUEgX5RxbYGTxFojGZnQ/iz7BwMYiWj/QMj3qGXDcYlOt0B8gd6oss8jl4WMn8+AStDNYDvA=="
  }
}
           
