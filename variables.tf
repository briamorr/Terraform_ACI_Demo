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
  description = "ACI Tenants"
  type = list(string)
  default = ["briamorr_tenant1,briamorr_tenant2,briamorr_tenant3"]
}
