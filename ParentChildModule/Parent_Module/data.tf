data "azurerm_subnet" "datasubnet" {
  name                 = "subnet-rohan"
  virtual_network_name = "vnet-rohan"
  resource_group_name  = "rg-rohan"
}


data "azurerm_public_ip" "datapip2" {
  name                = "pip-rohan2"
  resource_group_name = "rg-rohan2"
}
