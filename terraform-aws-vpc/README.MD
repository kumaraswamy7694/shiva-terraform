### vpc

this module is going to create
vpc
internet gateway
2 public subnets, 2 private subnets
2 database subnets

### inputs

cidr_block(required) - user has to provide
enable_dns_hostname(optional) : use can provide default is tree
enable_dns_support -user can provide default is true.
common_tags -user can provide common tags for all resources.
default = empty
vpc_tags: (optional ):default is empty
igw_tags : user can provide internet gateway tags.
public_subnet_cidr ( required ) :
public_subnet_names(required)
az(required) provide
database_subnet_cidr.
