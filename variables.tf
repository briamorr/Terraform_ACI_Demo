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
 default = {
 type = map(string)
 "tenant1" = {
    "name" = "briamorr_tenant1"
    "description" = "Tenant1"
    "annotation" = "tag"
    "name_alias" = "tenant1"
 }

 "tenant2" = {
      "name" = "briamorr_tenant2"
      "desription" = "Tenant 2"
      "annotation" = "tag"
      "name_alias" = "tenant2"
    }
  }
}