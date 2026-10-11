output "dedicated_server_specifications_hardware_lookup_boot_mode" {
  description = "Map of boot_mode values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no boot_mode are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.boot_mode if v.boot_mode != null && length(v.boot_mode) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_cores_per_processor" {
  description = "Map of cores_per_processor values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no cores_per_processor are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.cores_per_processor if v.cores_per_processor != null }
}
output "dedicated_server_specifications_hardware_lookup_default_hardware_raid_size" {
  description = "Map of default_hardware_raid_size values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no default_hardware_raid_size are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.default_hardware_raid_size if v.default_hardware_raid_size != null && length(v.default_hardware_raid_size) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_default_hardware_raid_type" {
  description = "Map of default_hardware_raid_type values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no default_hardware_raid_type are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.default_hardware_raid_type if v.default_hardware_raid_type != null && length(v.default_hardware_raid_type) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_description" {
  description = "Map of description values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_disk_groups" {
  description = "Map of disk_groups values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no disk_groups are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.disk_groups if v.disk_groups != null && length(v.disk_groups) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_expansion_cards" {
  description = "Map of expansion_cards values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no expansion_cards are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.expansion_cards if v.expansion_cards != null && length(v.expansion_cards) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_form_factor" {
  description = "Map of form_factor values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no form_factor are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.form_factor if v.form_factor != null && length(v.form_factor) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_memory_size" {
  description = "Map of memory_size values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no memory_size are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.memory_size if v.memory_size != null && length(v.memory_size) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_motherboard" {
  description = "Map of motherboard values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no motherboard are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.motherboard if v.motherboard != null && length(v.motherboard) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_number_of_processors" {
  description = "Map of number_of_processors values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no number_of_processors are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.number_of_processors if v.number_of_processors != null }
}
output "dedicated_server_specifications_hardware_lookup_processor_architecture" {
  description = "Map of processor_architecture values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no processor_architecture are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.processor_architecture if v.processor_architecture != null && length(v.processor_architecture) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_processor_name" {
  description = "Map of processor_name values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no processor_name are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.processor_name if v.processor_name != null && length(v.processor_name) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_service_name" {
  description = "Map of service_name values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_server_specifications_hardware_lookup_threads_per_processor" {
  description = "Map of threads_per_processor values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no threads_per_processor are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.threads_per_processor if v.threads_per_processor != null }
}
output "dedicated_server_specifications_hardware_lookup_usb_keys" {
  description = "Map of usb_keys values across all dedicated_server_specifications_hardware_lookup, keyed the same as var.dedicated_server_specifications_hardware_lookup except keys with no usb_keys are omitted"
  value       = { for k, v in data.ovh_dedicated_server_specifications_hardware.dedicated_server_specifications_hardware_lookup : k => v.usb_keys if v.usb_keys != null && length(v.usb_keys) > 0 }
}

