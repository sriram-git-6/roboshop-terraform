module "components" {
  source = "git::https://github.com/sriram-git-6/tf-module-vpc.git"

  for_each = var.vpc
  cidr = each.value["cidr"]
}

