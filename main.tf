data "cloudflare_secrets_store_secrets" "secrets_store_secrets_lookup" {
  for_each = var.secrets_store_secrets_lookup

  account_id = each.value.account_id
  store_id   = each.value.store_id
  direction  = each.value.direction
  max_items  = each.value.max_items
  order      = each.value.order
  scopes     = each.value.scopes
  search     = each.value.search
}

