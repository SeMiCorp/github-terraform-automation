terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.6.0"
    }
  }

  required_version = "~>1.4.0"
}