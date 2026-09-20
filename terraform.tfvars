subscription_id = "e539ab70-9167-4979-b61b-c9eab7622d18"

resource_group_name = "rg-terraform-harness-demo"

location = "East US"

vnet_name = "vnet-terraform-demo"

subnet_name = "subnet-app"

vnet_address_space = [
  "10.0.0.0/16"
]

subnet_address_prefixes = [
  "10.0.1.0/24"
]

public_ip_name = "pip-terraform-demo"