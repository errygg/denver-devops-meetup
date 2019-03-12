resource "random_shuffle" "pet" {
  input  = "${var.pet_prefixes}"

  #-----------------------------------------------------------------------------
  # This doesn't work because upper only works on strings, not lists
  #input = "${upper(var.pet_prefixes)}"
  #-----------------------------------------------------------------------------
}
