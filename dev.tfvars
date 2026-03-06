vnet_name = "vnet-Dev"
address_space = ["10.0.0.0/16"]
environment = "Development"
subnet_cidrs = {
    private_cidrs = ["10.20.1.0/24"]
    public_cidrs = ["10.20.0.0/24"]

}
vnet_tags = {
 "Name" = "DevTerraform" 
 "Environment" = "Development"
}

