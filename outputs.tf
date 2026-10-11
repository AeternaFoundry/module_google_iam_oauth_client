output "iam_oauth_clients_id" {
  description = "Map of id values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no id are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_oauth_clients_allowed_grant_types" {
  description = "Map of allowed_grant_types values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no allowed_grant_types are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.allowed_grant_types if v.allowed_grant_types != null && length(v.allowed_grant_types) > 0 }
}
output "iam_oauth_clients_allowed_redirect_uris" {
  description = "Map of allowed_redirect_uris values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no allowed_redirect_uris are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.allowed_redirect_uris if v.allowed_redirect_uris != null && length(v.allowed_redirect_uris) > 0 }
}
output "iam_oauth_clients_allowed_scopes" {
  description = "Map of allowed_scopes values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no allowed_scopes are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.allowed_scopes if v.allowed_scopes != null && length(v.allowed_scopes) > 0 }
}
output "iam_oauth_clients_client_id" {
  description = "Map of client_id values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no client_id are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "iam_oauth_clients_client_type" {
  description = "Map of client_type values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no client_type are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.client_type if v.client_type != null && length(v.client_type) > 0 }
}
output "iam_oauth_clients_deletion_policy" {
  description = "Map of deletion_policy values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no deletion_policy are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "iam_oauth_clients_description" {
  description = "Map of description values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no description are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iam_oauth_clients_disabled" {
  description = "Map of disabled values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no disabled are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.disabled if v.disabled != null }
}
output "iam_oauth_clients_display_name" {
  description = "Map of display_name values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no display_name are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iam_oauth_clients_expire_time" {
  description = "Map of expire_time values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no expire_time are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.expire_time if v.expire_time != null && length(v.expire_time) > 0 }
}
output "iam_oauth_clients_location" {
  description = "Map of location values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no location are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.location if v.location != null && length(v.location) > 0 }
}
output "iam_oauth_clients_name" {
  description = "Map of name values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no name are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_oauth_clients_oauth_client_id" {
  description = "Map of oauth_client_id values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no oauth_client_id are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.oauth_client_id if v.oauth_client_id != null && length(v.oauth_client_id) > 0 }
}
output "iam_oauth_clients_project" {
  description = "Map of project values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no project are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.project if v.project != null && length(v.project) > 0 }
}
output "iam_oauth_clients_state" {
  description = "Map of state values across all iam_oauth_clients, keyed the same as var.iam_oauth_clients except keys with no state are omitted"
  value       = { for k, v in google_iam_oauth_client.iam_oauth_clients : k => v.state if v.state != null && length(v.state) > 0 }
}

