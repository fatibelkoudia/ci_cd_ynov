# Sculingo (Scalingo) Terraform configuration

terraform {
  required_version = ">= 1.0"
  
  required_providers {
    scalingo = {
      source  = "scalingo/scalingo"
      version = "~> 2.0"
    }
  }
}
