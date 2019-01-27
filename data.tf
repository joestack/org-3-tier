data "terraform_remote_state" "sec_group" {
  backend = "remote"
  config {
    hostname   = "app.terraform.io"
    organisation = "JoeStack"

    workspaces {
      name = "org-3tier-sec"
    }
  }
}
