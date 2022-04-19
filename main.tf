locals {
  first_name = "Dustin"
  last_name  = "Dortch"
}

output "name" {
  value = "${local.first_name} ${local.last_name}"
}
