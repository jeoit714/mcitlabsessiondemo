output "company_name_ouput"{
value=var.company_name
}
output "year_number_output"{
value=var.year
}
output "check_output"{
value=var.check
}
output "sporthiverslist"{
value=[for sport in local.sporthiverslist:sport]
}
