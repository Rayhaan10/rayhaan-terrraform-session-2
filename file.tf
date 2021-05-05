terraform {
  required_providers {
    mycloud = {
      source  = "hashicorp/aws"
      version = ">= 0.13"
    }
  }
}

resource "random_pet" "rayray" {
  prefix = var.prefix
}
