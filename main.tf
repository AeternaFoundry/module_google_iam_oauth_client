resource "google_iam_oauth_client" "iam_oauth_clients" {
  for_each = var.iam_oauth_clients

  allowed_grant_types   = each.value.allowed_grant_types
  allowed_redirect_uris = each.value.allowed_redirect_uris
  allowed_scopes        = each.value.allowed_scopes
  location              = each.value.location
  oauth_client_id       = each.value.oauth_client_id
  client_type           = each.value.client_type
  deletion_policy       = each.value.deletion_policy
  description           = each.value.description
  disabled              = each.value.disabled
  display_name          = each.value.display_name
  project               = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

