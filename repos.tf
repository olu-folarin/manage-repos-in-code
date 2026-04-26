resource "github_repository" "managed" {
  for_each = local.repos

  name                   = each.key
  description            = each.value.description
  visibility             = each.value.visibility
  topics                 = each.value.topics
  delete_branch_on_merge = true
  allow_auto_merge       = each.value.allow_auto_merge

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
