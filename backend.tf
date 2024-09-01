terraform{

backend "azurerm"{

  resource_group_name    =  "kalva"
  storage_account_name   =  "slytherin"
  container_name         =  "malfoy"
  key                    =  "terraform.tfstate"


}

}
