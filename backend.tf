terraform{

backend "azurerm"{

  resource_group_name    =  "kalva"
  storage_account_name   =  "slytherin"
  container              =  "malfoy"
  key                    =  "terraform.tfstate"


}

}
