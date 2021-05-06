terraform {
  required_providers {
    mycloud = {
      source  = "hashicorp/aws"
      version = ">= 0.15"
    }
  }
}

resource "random_pet" "rayray" {
  prefix = var.prefix
  count  = 3
}
