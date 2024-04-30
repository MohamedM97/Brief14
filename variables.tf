variable "subscription_id" {
   description = "Azure subscription"
   default = "393e3de3-0900-4b72-8f1b-fb3b1d6b97f1"
}

variable "client_id" {
   description = "Azure Client ID"
   default = "36bd6986-3f6e-42fa-b690-69689670add4"
}

variable "client_secret" {
   description = "Azure Client Secret"
   default = "gTF8Q~v1Hw6CLu5pmBeqPyg3bvx6K.xAgTHkzacp"
}

variable "tenant_id" {
   description = "Azure Tenant ID"
   default = "a43bddaa-b300-4dc5-97c8-242c05b298ae"
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
