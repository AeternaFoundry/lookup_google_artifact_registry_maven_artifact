variable "artifact_registry_maven_artifact_lookup" {
  description = <<EOT
Map of artifact_registry_maven_artifact_lookup, attributes below
Required:
    - artifact_id
    - group_id
    - location
    - repository_id
Optional:
    - project
EOT

  type = map(object({
    artifact_id   = string
    group_id      = string
    location      = string
    repository_id = string
    project       = optional(string)
  }))
}

