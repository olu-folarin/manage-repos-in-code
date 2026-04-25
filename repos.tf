resource "github_repository" "managed" {
  for_each = local.repos

  name        = each.key
  description = each.value.description
  visibility  = each.value.visibility
  topics      = each.value.topics

  lifecycle {
    prevent_destroy = true
  }
}
