resource "random_pet" "pets" {
  count     = "${var.count}"
  separator = "-"
}

resource "random_shuffle" "pet" {
  input = ["${random_pet.pets.*.id}"]
}
