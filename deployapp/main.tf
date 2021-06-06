terraform {
  required_providers {
    bigip = {
      source  = "F5Networks/bigip"
      version = "1.8.0"
    }
  }
}

provider "bigip" {
address = var.address
username = var.username
password = var.password
port = var.port
}

# Example Usage for json file
resource "bigip_bigiq_as3" "exampletask" {
  bigiq_address  = "54.88.79.39"
  bigiq_user     = "admin"
  bigiq_password = "shitole408"
  as3_json       = file("bigiq_example.json")
}
