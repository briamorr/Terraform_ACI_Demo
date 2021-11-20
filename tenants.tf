resource "aci_tenant" "tenants" {
  for_each    = var.tenants
  name        = each.value["name"]
  description = each.value["description"]
  annotation  = each.value["annotation"]
  name_alias  = each.value["name_alias"]
}
