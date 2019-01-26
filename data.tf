data "terraform_remote_state" "vpc" {
  backend = "atlas"
  config {
    name = "joestack/org-3tier-ops"
  }
}

