data "azurerm_subnet" "datasubnet" {
  name                 = "subnet-rohan"
  virtual_network_name = "vnet-rohan"
  resource_group_name  = "rg-rohan"
}


data "azurerm_public_ip" "datapip1" {
  name                = "pip-rohan1"
  resource_group_name = "rg-rohan1"
}
