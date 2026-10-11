data "google_artifact_registry_maven_artifact" "artifact_registry_maven_artifact_lookup" {
  for_each = var.artifact_registry_maven_artifact_lookup

  artifact_id   = each.value.artifact_id
  group_id      = each.value.group_id
  location      = each.value.location
  repository_id = each.value.repository_id
  project       = each.value.project
}

