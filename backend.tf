terraform {
  cloud {
    organization = "cdw-dash"

    workspaces {
      name = "test"
    }
  }
}
