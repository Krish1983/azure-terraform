variable "vnet_name" {
 type = string
 #default = "vnet-new"
} 
 
variable "address_space" {
 type = list(string)
 #default = ["10.0.0.0/16"]
}

variable "environment" {
 type = string
 #default = "Development"
}

variable "resource_group_name" {
 type = string
 default = "kml_rg_main-26e6c97be6664e16"
}
variable "vnet_tags" {
 type = map(string)
 default = {
 #"Name" = "Vnetdemo"
}
}
variable "subnet_cidrs" {
 type = object ({ 
   private_cidrs = list(string)
   public_cidrs = list(string)
 })
}

