data "terraform_remote_state" "sec_group" {
  backend = "remote"
  config {
    hostname     = "app.terraform.io"
    organization = "JoeStack"
    #token        = "${var.team_token}"

    workspaces {
      name = "org-3tier-sec"
    }
  }
}

