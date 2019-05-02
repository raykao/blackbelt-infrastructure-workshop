variable "some_variable_name" {
  default = "hello_world"
  description = "This variable is used in my main.tf template some where..."
}

variable "location" {
  default = "canadacentral"
  description = "This is the Azure Data Centre where my resources will deploy to."
}
