variable "subscription_id" {
   description = "Azure subscription"
   default = "393e3de3-0900-4b72-8f1b-fb3b1d6b97f1"
}

variable "client_id" {
   description = "Azure Client ID"
   default = ""
}

variable "client_secret" {
   description = "Azure Client Secret"
   default = ""
}

variable "tenant_id" {
   description = "Azure Tenant ID"
   default = ""
}

variable "instance_size" {
   type = string
   description = "Azure instance size"
   default = "Standard_F2"
}

variable "location" {
   type = string
   description = "Region"
   default = "France Central"
}

variable "environment" {
   type = string
   description = "Environment"
   default = "dev"
}
