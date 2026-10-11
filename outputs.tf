output "data_safe_subsetting_analytics_lookup_id" {
  description = "Map of id values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subsetting_analytics_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_subsetting_analytics_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_subsetting_analytics_lookup_filter" {
  description = "Map of filter values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_subsetting_analytics_lookup_group_by" {
  description = "Map of group_by values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no group_by are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.group_by if v.group_by != null && length(v.group_by) > 0 }
}
output "data_safe_subsetting_analytics_lookup_subsetting_analytics_collection" {
  description = "Map of subsetting_analytics_collection values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no subsetting_analytics_collection are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.subsetting_analytics_collection if v.subsetting_analytics_collection != null && length(v.subsetting_analytics_collection) > 0 }
}
output "data_safe_subsetting_analytics_lookup_subsetting_policy_id" {
  description = "Map of subsetting_policy_id values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no subsetting_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.subsetting_policy_id if v.subsetting_policy_id != null && length(v.subsetting_policy_id) > 0 }
}
output "data_safe_subsetting_analytics_lookup_target_database_group_id" {
  description = "Map of target_database_group_id values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no target_database_group_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.target_database_group_id if v.target_database_group_id != null && length(v.target_database_group_id) > 0 }
}
output "data_safe_subsetting_analytics_lookup_target_id" {
  description = "Map of target_id values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_subsetting_analytics_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "data_safe_subsetting_analytics_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all data_safe_subsetting_analytics_lookup, keyed the same as var.data_safe_subsetting_analytics_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_analytics.data_safe_subsetting_analytics_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}

