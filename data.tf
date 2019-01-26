data "terraform_remote_state" "sec_group" {
  backend = "atlas"
  config {
    name = "JoeStack/org-3tier-sec"
  }
}

