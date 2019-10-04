# Use terraform random_pet provider to generate a random name  
resource "random_pet" "random_name" {
  length    = "4"
  separator = "-"
}

variable "input_null" {
type = string
description = "An input variable"
default = null
}

variable "input_with_default_value" {
type = string
description = "An input variable with a default value"
default = "foo"
}

output "name" {
  value = "${random_pet.random_name.id}"
}
