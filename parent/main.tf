terraform {
    required_providers {
        azurerm =  {
        source  = "hashicorp/azurerm"
        version = "4.37.0"

    }
}

}
provider "azurerm" {
  features {}
  subscription_id = "9d96148d-a3b7-4254-8194-71f35003800c"
}
resource "azurerm_resource_group" "rjpipe5" {
  name     = "rjpipe_rg5"
  location = "West Europe"
}

resource "azurerm_resource_group" "rjpipe78" {
  name     = "rjpipe_rg588"
  location = "West Europe"
}
