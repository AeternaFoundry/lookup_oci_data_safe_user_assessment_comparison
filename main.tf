data "oci_data_safe_user_assessment_comparison" "data_safe_user_assessment_comparison_lookup" {
  for_each = var.data_safe_user_assessment_comparison_lookup

  comparison_user_assessment_id = each.value.comparison_user_assessment_id
  user_assessment_id            = each.value.user_assessment_id
}

