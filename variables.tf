variable "username" {
  description = "APIC Username"
  type        = string
}

variable "password" {
  description = "APIC Password"
  type        = string
}

variable "apicurl" {
  description = "APIC URL"
  type        = string
}

variable "tenants" {
 description = "Tenants in environment"
 default = {
 "tenant1" = {
    "name" = "briamorr_tenant1"
    "description" = "Tenant1"
    "annotation" = "tag"
    "name_alias" = "tenant1"
 }

 "tenant2" = {
      "name" = "briamorr_tenant2"
      "description" = "Tenant 2"
      "annotation" = "tag"
      "name_alias" = "tenant2"
    }
  }
}
