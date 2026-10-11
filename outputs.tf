output "secrets_store_secrets_lookup_account_id" {
  description = "Map of account_id values across all secrets_store_secrets_lookup, keyed the same as var.secrets_store_secrets_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secrets.secrets_store_secrets_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "secrets_store_secrets_lookup_direction" {
  description = "Map of direction values across all secrets_store_secrets_lookup, keyed the same as var.secrets_store_secrets_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secrets.secrets_store_secrets_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "secrets_store_secrets_lookup_max_items" {
  description = "Map of max_items values across all secrets_store_secrets_lookup, keyed the same as var.secrets_store_secrets_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secrets.secrets_store_secrets_lookup : k => v.max_items if v.max_items != null }
}
output "secrets_store_secrets_lookup_order" {
  description = "Map of order values across all secrets_store_secrets_lookup, keyed the same as var.secrets_store_secrets_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secrets.secrets_store_secrets_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "secrets_store_secrets_lookup_result" {
  description = "Map of result values across all secrets_store_secrets_lookup, keyed the same as var.secrets_store_secrets_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secrets.secrets_store_secrets_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "secrets_store_secrets_lookup_scopes" {
  description = "Map of scopes values across all secrets_store_secrets_lookup, keyed the same as var.secrets_store_secrets_lookup except keys with no scopes are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secrets.secrets_store_secrets_lookup : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "secrets_store_secrets_lookup_search" {
  description = "Map of search values across all secrets_store_secrets_lookup, keyed the same as var.secrets_store_secrets_lookup except keys with no search are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secrets.secrets_store_secrets_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "secrets_store_secrets_lookup_store_id" {
  description = "Map of store_id values across all secrets_store_secrets_lookup, keyed the same as var.secrets_store_secrets_lookup except keys with no store_id are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secrets.secrets_store_secrets_lookup : k => v.store_id if v.store_id != null && length(v.store_id) > 0 }
}

