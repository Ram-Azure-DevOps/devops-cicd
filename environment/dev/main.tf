module "azurerm_resource_group" {
    rgs = var.rgs
    source = "../../modules/azurerm_resource_group"
}