data "terraform_remote_state" "sec_group" {
  backend = "atlas"
  workspace = 
  config {
    name = "JoeStack/org-3tier-sec"
  }
}

