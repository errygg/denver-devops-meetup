terraform {
  required_version = "~> 0.11"
}

provider "random" {}

resource "random_pet" "pet" {

  #-----------------------------------------------------------------------------
  # This is super confusing: 
  length = "${var.whose == "yours" ? var.yours_length : var.mine_length}"
  #-----------------------------------------------------------------------------
  
  prefix    = "${var.whose}"
  separator = "-"
}
