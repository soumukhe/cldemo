# Please do not put the Infra account related items for these values
variable "azurestuff" {
  type = map(any)
  default = {
    subscription_id = "populateMe"
    client_id       = "populateMe"
    client_secret   = "populateMe"
    tenant_id       = "populateMe"
  }

}
