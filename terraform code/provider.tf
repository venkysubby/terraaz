provider "azurerm" {
  features {}

  version = "=3.0.0"
  
}

terraform {
  backend "azurerm" {
    storage_account_name = "terraformstrorage23"
    container_name       = "logs"
    key                  = "prod.terraform.tfstate"
    access_key = "jGVzpKZv4RGZtKwlVAWKjSMVfiXUTyVgPogJSXFbbIwysPW5/+gPIWb2GW2acQAE1hSaI6bya0zl+AStgohZWw=="
  }
}
           