resource "aci_bridge_domain" "bd_for_subnet" {
  tenant_dn   = aci_tenant.tenants["tenant1"].id
  name        = "bd_for_subnet"
  description = "This bridge domain is created by the Terraform ACI provider"
}
