variable "travel_string" {
  default = "haiti jamaica brezil niageria grace"

  output "join_countries" {
  value = join("+", var.country_list)
}

locals {
  contains_canada = contains(var.travel), "canada")
}

output "string_contains_canada" {
  value = local.contains_canada ? "String contains 'canada'" : "String does not contain 'canada'"
}

variable "i love_string" {
  default = "i love "
}

variable "canada_string" {
  default = "canada"
}

output "trimmed_string" {
  value = trim(var.canada_string," ")
}

  output "concatenated_string" {
  value = "${trim("$var.canada_string," ")}${canada_string}"
}
