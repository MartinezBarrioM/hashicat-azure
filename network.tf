//--------------------------------------------------------------------
// Variables
variable "network_resource_group_name" {}

//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/MARIA/network/azurerm"
  version = "3.5.0"

  resource_group_name = "MM"
}