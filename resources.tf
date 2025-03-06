resource "genesyscloud_tf_export" "include-filter" {
  #directory = "./gc_users"
  export_as_hcl = false
  log_permission_errors = true
  include_state_file = true
  include_filter_resources = ["genesyscloud_user"]
}
