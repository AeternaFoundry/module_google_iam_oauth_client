variable "iam_oauth_clients" {
  description = <<EOT
Map of iam_oauth_clients, attributes below
Required:
    - allowed_grant_types
    - allowed_redirect_uris
    - allowed_scopes
    - location
    - oauth_client_id
Optional:
    - client_type
    - deletion_policy
    - description
    - disabled
    - display_name
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    allowed_grant_types   = list(string)
    allowed_redirect_uris = list(string)
    allowed_scopes        = list(string)
    location              = string
    oauth_client_id       = string
    client_type           = optional(string)
    deletion_policy       = optional(string)
    description           = optional(string)
    disabled              = optional(bool)
    display_name          = optional(string)
    project               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

