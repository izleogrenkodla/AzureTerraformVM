provider "azurerm" {
  # The "feature" block is required for AzureRM provider 2.x.
  # If you are using version 1.x, the "features" block is not allowed.
  version = "~>2.0"
  features {}
}
resource "azurerm_resource_group" "myterraformgroup" {
        name = "QuickTerraformTest-rg"
        location = "francecentral"

        tags = {
            environment = "Terraform Demo"
        }
}