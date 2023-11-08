terraform {
  cloud {
    organization = "VEM-dev"
 
    workspaces {
      name = "vm-rhs-tfm"
    }
  }
}
