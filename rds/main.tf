data "tfe_outputs" "vpc" {
  config = {
    organization = "loreolaru"
    workspaces = {
      name = "vpc"
    }
  }
}




output all {
    value = dta.tfe_outputs.vpc.tfe_outputs
}



