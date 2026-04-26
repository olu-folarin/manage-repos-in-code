locals {
  repos = {
    "height-converter" = {
      description  = "Height conversion utility"
      visibility   = "public"
      topics       = []
      protect_main = false
    }
    "profit-calculator" = {
      description  = "Profit calculator app"
      visibility   = "public"
      topics       = []
      protect_main = false
    }
    "investment-calculator" = {
      description  = "Investment calculator app"
      visibility   = "public"
      topics       = []
      protect_main = false
    }
    "one-page-navigation" = {
      description  = "One page navigation demo"
      visibility   = "public"
      topics       = []
      protect_main = false
    }
    "manage-repos-in-code" = {
      description  = "Terraform configuration for managing GitHub repository settings as code"
      visibility   = "public"
      topics       = []
      protect_main = true
    }
  }
}
