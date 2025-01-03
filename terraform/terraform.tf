terraform {
  required_version = "~> 1.10"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }

  cloud {
    organization = "raunak-devsecops"
    #below value is passed as TF_WORKSPACE env variable
    # workspaces {
    #   name = "test"
    # }
  }
}