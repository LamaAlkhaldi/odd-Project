resource "azurerm_resource_group" "infra_RG" {
  name     = var.resource_group_name
  location = var.location
}

module "Vnet" {
  source              = "./modules/network"
  resource_group_name = azurerm_resource_group.infra_RG.name
  location            = var.location
  Vnet_Name           = var.Vnet_Name
  Web_app_subnet_Name = var.Web_app_subnet_Name
  vm                  = var.vm
  depends_on          = [azurerm_resource_group.infra_RG]
}

module "Vm" {
  source              = "./modules/vm"
  resource_group_name = azurerm_resource_group.infra_RG.name
  location            = var.location
  web_app_subnet_id   = module.Vnet.web_app_subnet_id
  vm                  = var.vm
  adminUserName       = var.adminUserName
  depends_on = [azurerm_resource_group.infra_RG,
  module.Vnet]
}
