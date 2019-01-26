data "terraform_remote_state" "sec_group" {
  backend = "atlas"
  config {
    name = "joestack/org-3tier-sec"
  }
}

