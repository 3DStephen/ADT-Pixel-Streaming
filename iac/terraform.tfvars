// Copyright (c) Microsoft Corporation.
// Licensed under the MIT license.

deployment_regions = {

  eastus2-unreal-rg = {
    location                = "eastus2"
    vnet_address_space      = "10.100.0.0/16"
    subnet_address_prefixes = "10.100.0.0/22"
  },

  westus2-unreal-rg = {
    location                = "westus2"
    vnet_address_space      = "10.101.0.0/16"
    subnet_address_prefixes = "10.101.0.0/22"
  },
  
  centralindia-unreal-rg = {
    location                = "japaneast"
    vnet_address_space      = "10.102.0.0/16"
    subnet_address_prefixes = "10.102.0.0/22"
  },

  europe-unreal-rg = {
    location                = "westeurope"
    vnet_address_space      = "10.103.0.0/16"
    subnet_address_prefixes = "10.103.0.0/22"
  }  
  
}