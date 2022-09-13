```
Usage of this module like below. 

module "gcp_vpc" {
    source = "https://github.com/shaikis/terraform-gcp-vpc.git"
    project_name = "test"
    region_name ="us-central1"
    zone_name = "is-central1-c"
    vpc_name = "project_name_vpc"
}
```