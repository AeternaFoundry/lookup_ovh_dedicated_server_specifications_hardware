variable "dedicated_server_specifications_hardware_lookup" {
  description = <<EOT
Map of dedicated_server_specifications_hardware_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

