# require.tf

#terraform {
 # required_version = "~>3.0"
#}

#provider "random" {
 # version = "~> 3.5.1"

#}

terraform {
  required_providers {
    aws = {
      version = "~> 2.13.0"
    }
    random = {
      version = ">= 2.1.2"
    }
  }

  required_version = "~> 1.4.6"
}
