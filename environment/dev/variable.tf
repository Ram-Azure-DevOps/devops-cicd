variable "rgs" {
  description = "Resource groups to create"

  type = map(object({
    resource_group_name = string
    location            = string
  }))
}