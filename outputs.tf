output "artifact_registry_maven_artifact_lookup_id" {
  description = "Map of id values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_registry_maven_artifact_lookup_artifact_id" {
  description = "Map of artifact_id values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no artifact_id are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.artifact_id if v.artifact_id != null && length(v.artifact_id) > 0 }
}
output "artifact_registry_maven_artifact_lookup_create_time" {
  description = "Map of create_time values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "artifact_registry_maven_artifact_lookup_group_id" {
  description = "Map of group_id values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no group_id are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "artifact_registry_maven_artifact_lookup_location" {
  description = "Map of location values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "artifact_registry_maven_artifact_lookup_name" {
  description = "Map of name values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "artifact_registry_maven_artifact_lookup_pom_uri" {
  description = "Map of pom_uri values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no pom_uri are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.pom_uri if v.pom_uri != null && length(v.pom_uri) > 0 }
}
output "artifact_registry_maven_artifact_lookup_project" {
  description = "Map of project values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_registry_maven_artifact_lookup_repository_id" {
  description = "Map of repository_id values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifact_registry_maven_artifact_lookup_update_time" {
  description = "Map of update_time values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "artifact_registry_maven_artifact_lookup_version" {
  description = "Map of version values across all artifact_registry_maven_artifact_lookup, keyed the same as var.artifact_registry_maven_artifact_lookup except keys with no version are omitted"
  value       = { for k, v in data.google_artifact_registry_maven_artifact.artifact_registry_maven_artifact_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

