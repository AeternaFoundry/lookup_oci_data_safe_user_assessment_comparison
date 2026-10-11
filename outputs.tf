output "data_safe_user_assessment_comparison_lookup_id" {
  description = "Map of id values across all data_safe_user_assessment_comparison_lookup, keyed the same as var.data_safe_user_assessment_comparison_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_comparison.data_safe_user_assessment_comparison_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_user_assessment_comparison_lookup_comparison_user_assessment_id" {
  description = "Map of comparison_user_assessment_id values across all data_safe_user_assessment_comparison_lookup, keyed the same as var.data_safe_user_assessment_comparison_lookup except keys with no comparison_user_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_comparison.data_safe_user_assessment_comparison_lookup : k => v.comparison_user_assessment_id if v.comparison_user_assessment_id != null && length(v.comparison_user_assessment_id) > 0 }
}
output "data_safe_user_assessment_comparison_lookup_state" {
  description = "Map of state values across all data_safe_user_assessment_comparison_lookup, keyed the same as var.data_safe_user_assessment_comparison_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_comparison.data_safe_user_assessment_comparison_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_user_assessment_comparison_lookup_summary" {
  description = "Map of summary values across all data_safe_user_assessment_comparison_lookup, keyed the same as var.data_safe_user_assessment_comparison_lookup except keys with no summary are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_comparison.data_safe_user_assessment_comparison_lookup : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "data_safe_user_assessment_comparison_lookup_time_created" {
  description = "Map of time_created values across all data_safe_user_assessment_comparison_lookup, keyed the same as var.data_safe_user_assessment_comparison_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_comparison.data_safe_user_assessment_comparison_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_user_assessment_comparison_lookup_user_assessment_id" {
  description = "Map of user_assessment_id values across all data_safe_user_assessment_comparison_lookup, keyed the same as var.data_safe_user_assessment_comparison_lookup except keys with no user_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_user_assessment_comparison.data_safe_user_assessment_comparison_lookup : k => v.user_assessment_id if v.user_assessment_id != null && length(v.user_assessment_id) > 0 }
}

