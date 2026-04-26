resource "github_branch_protection" "main" {
  for_each = { for name, repo in local.repos : name => repo if repo.protect_main }

  repository_id = github_repository.managed[each.key].node_id
  pattern       = "main"

  required_pull_request_reviews {
    required_approving_review_count = 1
    dismiss_stale_reviews           = true
  }

  require_conversation_resolution = true
  require_signed_commits          = true
  required_linear_history         = true
  allows_force_pushes             = false
  allows_deletions                = false
}
