module "harish_vpc" {
    source = "./modules"
    vpc_cidr = "192.168.0.0/16"
    private_subnet_cidr = [ "192.168.0.0/18", "192.168.64.0/18" ] 
    public_subnet_cidr = [ "192.168.128.0/18", "192.168.192.0/18" ]
}


