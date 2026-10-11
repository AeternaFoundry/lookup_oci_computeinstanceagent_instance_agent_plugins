variable "computeinstanceagent_instance_agent_plugins_lookup" {
  description = <<EOT
Map of computeinstanceagent_instance_agent_plugins_lookup, attributes below
Required:
    - compartment_id
    - instanceagent_id
Optional:
    - name
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id   = string
    instanceagent_id = string
    name             = optional(string)
    status           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

