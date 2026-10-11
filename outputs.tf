output "computeinstanceagent_instance_agent_plugins_lookup_id" {
  description = "Map of id values across all computeinstanceagent_instance_agent_plugins_lookup, keyed the same as var.computeinstanceagent_instance_agent_plugins_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_agent_plugins.computeinstanceagent_instance_agent_plugins_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "computeinstanceagent_instance_agent_plugins_lookup_compartment_id" {
  description = "Map of compartment_id values across all computeinstanceagent_instance_agent_plugins_lookup, keyed the same as var.computeinstanceagent_instance_agent_plugins_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_agent_plugins.computeinstanceagent_instance_agent_plugins_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "computeinstanceagent_instance_agent_plugins_lookup_filter" {
  description = "Map of filter values across all computeinstanceagent_instance_agent_plugins_lookup, keyed the same as var.computeinstanceagent_instance_agent_plugins_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_agent_plugins.computeinstanceagent_instance_agent_plugins_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "computeinstanceagent_instance_agent_plugins_lookup_instance_agent_plugins" {
  description = "Map of instance_agent_plugins values across all computeinstanceagent_instance_agent_plugins_lookup, keyed the same as var.computeinstanceagent_instance_agent_plugins_lookup except keys with no instance_agent_plugins are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_agent_plugins.computeinstanceagent_instance_agent_plugins_lookup : k => v.instance_agent_plugins if v.instance_agent_plugins != null && length(v.instance_agent_plugins) > 0 }
}
output "computeinstanceagent_instance_agent_plugins_lookup_instanceagent_id" {
  description = "Map of instanceagent_id values across all computeinstanceagent_instance_agent_plugins_lookup, keyed the same as var.computeinstanceagent_instance_agent_plugins_lookup except keys with no instanceagent_id are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_agent_plugins.computeinstanceagent_instance_agent_plugins_lookup : k => v.instanceagent_id if v.instanceagent_id != null && length(v.instanceagent_id) > 0 }
}
output "computeinstanceagent_instance_agent_plugins_lookup_name" {
  description = "Map of name values across all computeinstanceagent_instance_agent_plugins_lookup, keyed the same as var.computeinstanceagent_instance_agent_plugins_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_agent_plugins.computeinstanceagent_instance_agent_plugins_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "computeinstanceagent_instance_agent_plugins_lookup_status" {
  description = "Map of status values across all computeinstanceagent_instance_agent_plugins_lookup, keyed the same as var.computeinstanceagent_instance_agent_plugins_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_computeinstanceagent_instance_agent_plugins.computeinstanceagent_instance_agent_plugins_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

