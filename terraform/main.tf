locals {
  dummy_var = "Something else"
}

output "dummy_var" {
  value = local.dummy_var
}
