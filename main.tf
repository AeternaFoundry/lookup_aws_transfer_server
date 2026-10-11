data "aws_transfer_server" "transfer_server_lookup" {
  for_each = var.transfer_server_lookup

  server_id = each.value.server_id
  region    = each.value.region
  tags      = each.value.tags
}

