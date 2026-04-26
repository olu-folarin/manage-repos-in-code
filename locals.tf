locals {
  repos = {
    "height-converter" = {
      description      = "Height conversion utility"
      visibility       = "public"
      topics           = []
      protect_main     = true
      allow_auto_merge = false
    }
    "profit-calculator" = {
      description      = "Profit calculator app"
      visibility       = "public"
      topics           = []
      protect_main     = true
      allow_auto_merge = false
    }
    "investment-calculator" = {
      description      = "Investment calculator app"
      visibility       = "public"
      topics           = []
      protect_main     = true
      allow_auto_merge = false
    }
    "one-page-navigation" = {
      description      = "One page navigation demo"
      visibility       = "public"
      topics           = []
      protect_main     = true
      allow_auto_merge = false
    }
    "manage-repos-in-code" = {
      description      = "Terraform configuration for managing GitHub repository settings as code"
      visibility       = "public"
      topics           = []
      protect_main     = true
      allow_auto_merge = false
    }
    "can-i-tag-aws" = {
      description      = "Detect which AWS resources support tagging at the API level. Identifies untaggable resources by parsing the IAM Service Authorization Reference; the definitive source of truth for tag support across all AWS services."
      visibility       = "public"
      topics           = ["aws", "aws-resources", "cloud-governance", "cloudformation", "compliance", "devops", "iac", "iam", "infrastructure-as-code", "python", "tagging"]
      protect_main     = true
      allow_auto_merge = true
    }
  }
}
