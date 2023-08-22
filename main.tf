module "components" {

  source   = "git::https://github.com/sriram-git-6/tf-module-basic-test.git"
  for_each = var.components


  security_groups            = var.security_groups
  zone_id                    = var.zone_id
  name                       = each.value["name"]
  instance_type              = each.value["instance_type"]
}


