module "new_resrouce_group" {
  source = "resource_group"

  location = "eastus2"
  name = "testRG"
  environment = "dev"
}