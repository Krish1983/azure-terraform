vnet_name = "vnet-prod"
environment = "Production"
address_space = ["10.1.0.0/16"]
subnet_cidrs = {
    private_cidrs = ["10.70.1.0/24"]
    public_cidrs = ["10.70.0.0/24"]

}
vnet_tags = {
 "Name" = "ProdTerraform" 
 "Environment" = "Prod"
}

