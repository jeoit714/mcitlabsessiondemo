//==================================================1st May 2024=========================================//
variable "original_string" {
  default = "jeo-darsene saint-louis"
}

# Function 1:  Uppercase the string
output "uppercase_string" {
  value = upper(var.original_string)
}

# Function 2: Lowercase the string
output "lowercase_string" {
  value = lower(var.original_string)
}

# Function 4: Replace "jeo" with "saint-louis"
output "replaced_string" {
  value = replace(var.original_string, "Montreal College Information Technology", "McGill University")
}
