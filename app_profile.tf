resource "aci_application_profile" "test_ap" {
  tenant_dn  = aci_tenant.tenants["tenant1"].id
  count = 5
  name       = "Application Profile ${count.index}"
  annotation = "tag"
  description = "from terraform"
  name_alias = "ap_${count.index}"
  prio       = "level1"
}