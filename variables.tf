variable "transfer_server_lookup" {
  description = <<EOT
Map of transfer_server_lookup, attributes below
Required:
    - server_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    server_id = string
    region    = optional(string)
    tags      = optional(map(string))
  }))
}

