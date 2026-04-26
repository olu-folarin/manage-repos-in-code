resource "github_repository" "managed" {
  for_each = local.repos

  name        = each.key
  description = each.value.description
  visibility  = each.value.visibility
  topics      = each.value.topics

  security_and_analysis {
    secret_scanning {
      status = "enabled"
    }
    secret_scanning_push_protection {
      status = "enabled"
    }
  }

  lifecycle {
    prevent_destroy = true
  }
}
