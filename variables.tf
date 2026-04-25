variable "github_token" {
  description = "GitHub fine-grained personal access token"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "GitHub username or organisation that owns the repos"
  type        = string
  default     = "olu-folarin"
}
