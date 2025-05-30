module "belka-vm" {
  source                        = "./modules/vm"
  nic_name                      = "vm-nic"
  location                      = azurerm_resource_group.belka-rg.location
  resource_group_name           = azurerm_resource_group.belka-rg.name
  subnet_id                   = azurerm_subnet.belka-subnet.id
  # when using vnet module:
  // subnet_id                     = module.belka-vnet.subnet_id
  vm_name                       = "vm"
  vm_size                       = "Standard_DS1_v2"
  os_disk_name                  = "example-os-disk"
  image_publisher               = "Canonical"
  image_offer                   = "UbuntuServer"
  image_sku                     = "18.04-LTS"
  image_version                 = "latest"
  computer_name                 = "hostname"
  admin_username                = "adminuser"
  admin_password                = "Password1234!"
  disable_password_authentication = false
}

module "belka-vnet" {
  source              = "./modules/vnet"
  vnet_name           = "belka-vnet"
  address_space       = ["11.0.0.0/16"]
  location            = azurerm_resource_group.belka-rg.location
  resource_group_name = azurerm_resource_group.belka-rg.name
  subnet_name         = "belka-subnet"
  subnet_prefixes     = ["11.0.1.0/24"]
}
