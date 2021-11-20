resource "aci_subnet" "subnets" {
  parent_dn   = aci_bridge_domain.bd_for_subnet.id
  description = "subnet"
  ip          = "10.0.3.28/27"
  annotation  = "tag_subnet"
  ctrl        = ["querier", "nd"]
  name_alias  = "alias_subnet"
  preferred   = "no"
  scope       = ["private", "shared"]
  virtual     = "yes"
}