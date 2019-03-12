resource "random_shuffle" "pet" {
  input = var.pet_prefixes
}
