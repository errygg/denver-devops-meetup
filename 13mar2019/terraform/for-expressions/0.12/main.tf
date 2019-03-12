resource "random_shuffle" "pet" {
  input = [
    for pet in var.pet_prefixes:
    upper(pet)
  ]
}