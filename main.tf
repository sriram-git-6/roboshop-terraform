terraform {
  backend "s3" {}
}

variable "test" {}

output "test" {
  value = var.test
}


# terraform init -backend-config=env-dev/state.tfvars
# terraform apply -auto-approve -var-file=env-dev/main.tfvars

# delete the .terraform folder to run below commands because u are here changing the environment.

# terraform init -backend-config=env-prod/state.tfvars
# terraform apply -auto-approve -var-file=env-prod/main.tfvars