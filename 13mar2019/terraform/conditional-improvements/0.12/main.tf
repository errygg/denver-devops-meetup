terraform {
  required_version = "~> 0.12"
}

provider "random" {}

resource "random_pet" "pet" {

  #-----------------------------------------------------------------------------
  # Yay, readability!
  length = (var.whose == "yours" ? var.yours_length : var.mine_length)
  #-----------------------------------------------------------------------------

  prefix    = var.whose
  separator = "-"
}
