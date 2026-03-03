variable "vnet_name" {
 type = string
 default = "vnet-new"
} 
 
variable "address_space" {
 type = list(string)
 default = ["10.0.0.0/16"]
}

variable "environment" {
 type = string
 default = "Development"
}

variable "resource_group_name" {
 type = string
 default = "kml_rg_main-08315d146cd44dba" 
}



