variable "secrets_store_secrets_lookup" {
  description = <<EOT
Map of secrets_store_secrets_lookup, attributes below
Required:
    - account_id
    - store_id
Optional:
    - direction
    - max_items
    - order
    - scopes
    - search
EOT

  type = map(object({
    account_id = string
    store_id   = string
    direction  = optional(string)
    max_items  = optional(number)
    order      = optional(string)
    scopes     = optional(list(string))
    search     = optional(string)
  }))
}

