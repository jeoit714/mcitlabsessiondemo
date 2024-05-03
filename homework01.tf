variable "travel_liste" {
  default = ["mexico", "haitit", "cuba", "maroc" ,"ghana"]
}

  output "join_travel" {
  value = join("+", var.travel_liste)

}
