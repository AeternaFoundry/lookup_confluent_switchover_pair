variable "switchover_pair_lookup" {
  description = <<EOT
Map of switchover_pair_lookup, attributes below
Required:
    - environment_crn
    - id
EOT

  type = map(object({
    environment_crn = string
    id              = string
  }))
}

