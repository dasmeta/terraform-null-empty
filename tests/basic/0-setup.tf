terraform {
  required_providers {
    test = {
      source = "terraform.io/builtin/test"
    }

    tfe = {
      version = "~> 0.40.0"
    }

  }

  required_version = ">= 1.3.0"
}

/**
 * set the following env var so that aws provider will get authenticated before apply:

 export TFE_TOKEN=xxxxxxxxxxxxxxxxxxxxxxxx
*/
provider "tfe" {}

locals {
  terraform_cloud_org = "dasmeta"
}
