```
Usage of this module like below. 

module "gcp_vpc" {
    source = "https://github.com/shaikis/terraform-gcp-vpc.git"
    project_name           = "test"
    region_name            ="us-central1"
    zone_name              = "is-central1-c"
    vpc_name               = "project_name_vpc"
    # Public Subnet details. 
    pub_subnet_name        = "project_pub_subnet"
    pub_subnet_cidr        = "10.173.20.0/26
    pub_subnet_region      = "us-central1"
}
```