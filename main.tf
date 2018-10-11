# Use random_pet terraform provider to generate a random name
resource "random_pet" "random_names" {
  length    = "4"
  separator = "-"
}
