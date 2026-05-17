terraform {
  cloud {

    organization = "actual-budget-cat-hq"

    workspaces {
      name = "actual-budget-cat-hq"
    }
  }
}
