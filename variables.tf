variable "data_safe_user_assessment_comparison_lookup" {
  description = <<EOT
Map of data_safe_user_assessment_comparison_lookup, attributes below
Required:
    - comparison_user_assessment_id
    - user_assessment_id
EOT

  type = map(object({
    comparison_user_assessment_id = string
    user_assessment_id            = string
  }))
}

