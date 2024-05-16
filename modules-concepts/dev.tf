terraform {
  required_providers {
    azurerm ={
        source = "hashicorp/azurerm"
        version = "=3.0.0"
    }
  }
}

module "module_dev" {
  source = "./module"
  prefix = "dev"
  vnet_cidr_prefix = "10.10.0.0/16"
  subnet1_cidr_prefix = "10.10.1.0/24"
  rgname = "DevRG"
 subnet = "DevSubnet1"
}