data "ovh_dedicated_server_specifications_hardware" "dedicated_server_specifications_hardware_lookup" {
  for_each = var.dedicated_server_specifications_hardware_lookup

  service_name = each.value.service_name
}

