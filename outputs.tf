output "ocvp_datastores_lookup_id" {
  description = "Map of id values across all ocvp_datastores_lookup, keyed the same as var.ocvp_datastores_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ocvp_datastores.ocvp_datastores_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_datastores_lookup_cluster_id" {
  description = "Map of cluster_id values across all ocvp_datastores_lookup, keyed the same as var.ocvp_datastores_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.oci_ocvp_datastores.ocvp_datastores_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "ocvp_datastores_lookup_compartment_id" {
  description = "Map of compartment_id values across all ocvp_datastores_lookup, keyed the same as var.ocvp_datastores_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ocvp_datastores.ocvp_datastores_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_datastores_lookup_datastore_collection" {
  description = "Map of datastore_collection values across all ocvp_datastores_lookup, keyed the same as var.ocvp_datastores_lookup except keys with no datastore_collection are omitted"
  value       = { for k, v in data.oci_ocvp_datastores.ocvp_datastores_lookup : k => v.datastore_collection if v.datastore_collection != null && length(v.datastore_collection) > 0 }
}
output "ocvp_datastores_lookup_datastore_id" {
  description = "Map of datastore_id values across all ocvp_datastores_lookup, keyed the same as var.ocvp_datastores_lookup except keys with no datastore_id are omitted"
  value       = { for k, v in data.oci_ocvp_datastores.ocvp_datastores_lookup : k => v.datastore_id if v.datastore_id != null && length(v.datastore_id) > 0 }
}
output "ocvp_datastores_lookup_display_name" {
  description = "Map of display_name values across all ocvp_datastores_lookup, keyed the same as var.ocvp_datastores_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_ocvp_datastores.ocvp_datastores_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ocvp_datastores_lookup_filter" {
  description = "Map of filter values across all ocvp_datastores_lookup, keyed the same as var.ocvp_datastores_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_ocvp_datastores.ocvp_datastores_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ocvp_datastores_lookup_state" {
  description = "Map of state values across all ocvp_datastores_lookup, keyed the same as var.ocvp_datastores_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_ocvp_datastores.ocvp_datastores_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

