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
output "game_list"{
value=[for game in var.game_list:game]
}
/*
for 1st element in -->inside the list variable winterlistOfSports--->"fifa"1st element
for 2nd element in -->inside the list variable winterlistOfSports--->"nba" 2nd element
for 3rd element in -->inside the list variable winterlistOfSports--->"nhl" 3rd element
*/
output "sumofgrade"{
value=sum([for grade in local.totalgrade:tonumber(grade)])
}
output "check_azur"{
value=contains(local.cloudlist, "azur) ? "azure is part of could list" :"azure is not part od could list"
}
