module "network" {
  source  = "app.terraform.io/example-org-a8a18b/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "camresource"
}