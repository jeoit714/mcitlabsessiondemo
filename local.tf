locals{
  firstname="marie-nicole"
  lastname="servius"
city="montreal"
  }
output "printfirst"{
value="locals.firstname"
}
output "printlast"{
value = locals.lastname
}
output "printcity"{
value="locals.city"
}
