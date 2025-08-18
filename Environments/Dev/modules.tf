module "resource_group" {
  source     = "../../Modules/resource_group"
  rgname     = "avirg2"
  rglocation = "centralindia"
  
}

# module "Storage_call" {
#   depends_on               = [module.resource_group]
#   source                   = "../../Modules/Storage_account"
#   stgname                  = "avirg00700"
#   rgname                   = "avirg2"
#   stglocation              = "centralindia"
#   account_tier             = "Standard"
#   account_replication_type = "LRS"
# }

