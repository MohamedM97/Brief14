variable "subscription_id" {
   description = "Azure subscription"
   default = ""
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
