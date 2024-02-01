terraform{

backend "azurerm"{

  resource_group_name    =  "kalva"
  storage_account_name   =  "Slytherin"
  container              =  "Malfoy"
  key                    =  "terraform.tfstate"


}

}
