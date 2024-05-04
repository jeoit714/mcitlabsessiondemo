locals{
  firstname="marie-nicole"
  lastname="servius"
city="montreal"
  }
output "printfirst"{
value="local.firstname"
}
output "printlast"{
value = local.lastname
}
output "printcity"{
value="local.city"
}
