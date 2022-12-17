terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }

  backend "remote" {
   organization = "deopBurak"

   workspaces {
     name = "Terraform-Test-Infrastructure"
   } 
  }
}

provider "azurerm" {
  features {
    
  }
}