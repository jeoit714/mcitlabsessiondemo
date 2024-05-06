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
/*
for 1st element in -->inside the list variable winterlistOfSports--->"icehockey"1st element
for 2nd element in -->inside the list variable winterlistOfSports--->"ski" 2nd element
for 3rd element in -->inside the list variable winterlistOfSports--->"snowboard" 3rd element
*/
