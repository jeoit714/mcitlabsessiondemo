locals{
  firstname="marie-nicole"
  lastname="servius"
city="montreal"
lengthfirst=length(local.firstname)
sporthiverslist=["icehockey","ski","snowboard"]
totalgrade=["150","150","150"]
cloudlist=["aws","azur","gcp"]
  }
output "printfirst"{
value = local.firstname
}
output "printlast"{
value = local.lastname
}
output "printcity"{
value = local.city
}
output "printlength"{
value = local.lengthfirst
}
