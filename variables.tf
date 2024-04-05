variable "subscription_id" {
   description = "Azure subscription"
   default = "393e3de3-0900-4b72-8f1b-fb3b1d6b97f1"
}

variable "client_id" {
   description = "Azure Client ID"
   default = "dbbb4d31-9e22-44bc-9e55-e7999a1bc29e"
}

variable "client_secret" {
   description = "Azure Client Secret"
   default = "op58Q~qhYE9ycOtxqlVud_vKA2dNBL~0H3xE5cs8"
}

variable "tenant_id" {
   description = "Azure Tenant ID"
   default = "a2e466aa-4f86-4545-b5b8-97da7c8febf3"
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
