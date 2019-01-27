data "terraform_remote_state" "sec_group" {
  backend = "remote"
  config {
    hostname   = "app.terraform.io"
    organization = "JoeStack"

    workspaces {
      name = "org-3tier-sec"
    }
  }
}
